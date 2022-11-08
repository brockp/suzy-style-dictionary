const { filter } = require("style-dictionary");
const StyleDictionaryPackage = require("style-dictionary");
const tinycolor = require("tinycolor2");

// HAVE THE STYLE DICTIONARY CONFIG DYNAMICALLY GENERATED

function getStyleDictionaryConfig(brand, platform) {
	return {
		source: [`src/input/transformed-tokens.json`],
		platforms: {
			"web/js": {
				transformGroup: "tokens-js",
				buildPath: `dist/web/${brand}/`,
				prefix: "suzy",
				files: [
					{
						destination: "tokens.module.js",
						format: "javascript/module"
					},
					{
						destination: "tokens.object.js",
						format: "javascript/object"
					},
					{
						destination: "tokens.es6.js",
						format: "javascript/es6"
					}
				]
			},
			"web/json": {
				transformGroup: "tokens-json",
				buildPath: `dist/web/${brand}/`,
				prefix: "suzy",
				files: [
					{
						destination: "tokens.json",
						format: "json/flat"
					}
				]
			},
			"web/scss": {
				transformGroup: "tokens-scss",
				buildPath: `dist/web/${brand}/`,
				prefix: "suzy",
				files: [
					{
						destination: "tokens.scss",
						format: "scss/variables"
					}
				]
			},
			"web/css": {
				transformGroup: "tokens-css",
				buildPath: `dist/web/${brand}/`,
				prefix: "suzy",
				files: [
					{
						destination: "tokens.css",
						format: "css/variables"
					}
				]
			},
			styleguide: {
				transformGroup: "styleguide",
				buildPath: `dist/styleguide/`,
				prefix: "suzy",
				files: [
					{
						destination: `${platform}_${brand}.css`,
						format: "css/variables"
					}
				]
			},
			// there are different possible formats for iOS (JSON, PLIST, etc.) so you will have to agree with the iOS devs which format they prefer
			// The iOS and Android platform configurations below are being controlled by our custom templates registered lower in this file
			ios: {
				transformGroup: "tokens-ios",
				buildPath: `dist/ios/${brand}/`,
				prefix: "suzy",
				files: [
					{
						destination: "StyleDictionaryProperties.swift",
						format: "ios-swift/class.swift",
						className: "StyleDictionaryProperties"
					}
				]
			},
			android: {
				transformGroup: "android",
				buildPath: `dist/android/${brand}/`,
				prefix: "suzy",
				files: [
					{
						destination: "StyleResources.xml",
						format: "android/resources"
						// filter: {
						// 	attributes: { category: ["Red", "Black"] }
						// }
					}
				]
			}
		}
	};
}

// REGISTER CUSTOM FORMATS + TEMPLATES + TRANSFORMS + TRANSFORM GROUPS

// if you want to see the available pre-defined formats, transforms and transform groups uncomment this
// console.log(StyleDictionaryPackage);

StyleDictionaryPackage.registerFormat({
	name: "json/flat",
	formatter: function (dictionary) {
		return JSON.stringify(
			dictionary.allProperties,
			null,
			2
		);
	}
});

// TODO: Need to update registerTemplate to proper registerFormat, check docs for update first

// StyleDictionaryPackage.registerTemplate({
// 	name: "ios/plist",
// 	template: __dirname + "/templates/ios-plist.template"
// });

// StyleDictionaryPackage.registerTemplate({
// 	name: "android/xml",
// 	template: __dirname + "/templates/android-xml.template"
// });

// StyleDictionaryPackage.registerTemplate({
// 	name: "android/colors",
// 	template: __dirname + "/templates/android-xml.template"
// });

// I wanted to use this custom transform instead of the "prefix" property applied to the platforms
// because I wanted to apply the "token" prefix only to actual tokens and not to the aliases
// but I've found out that in case of "name/cti/constant" the prefix was not respecting the case for the "prefix" part
//
// StyleDictionaryPackage.registerTransform({
//     name: 'name/prefix-token',
//     type: 'name',
//     matcher: function(prop) {
//         return prop.attributes.category !== 'alias';
//     },
//     transformer: function(prop) {
//         return `token-${prop.name}`;
//     }
// });

StyleDictionaryPackage.registerTransform({
	name: "shadow/scss",
	type: "value",
	matcher: (token) => ["boxShadow"].includes(token.type),
	transformer: function (token) {
		// destructure shadow values from original token value
		const { x, y, blur, spread, color, alpha } =
			token.value;

		// convert hex code to rgba string
		const shadowColor = tinycolor(color);
		shadowColor.setAlpha(alpha);
		shadowColor.toRgbString();

		return `${x}px ${y}px ${blur}px ${spread}px ${color}`;
	}
});

StyleDictionaryPackage.registerTransform({
	name: "size/pxToPt",
	type: "value",
	matcher: function (prop) {
		return prop.value.match(/^[\d.]+px$/);
	},
	transformer: function (prop) {
		return prop.value.replace(/px$/, "pt");
	}
});

StyleDictionaryPackage.registerTransform({
	name: "size/pxToDp",
	type: "value",
	matcher: function (prop) {
		return prop.value.match(/^[\d.]+px$/);
	},
	transformer: function (prop) {
		return prop.value.replace(/px$/, "dp");
	}
});

StyleDictionaryPackage.registerTransform({
	name: "+/px",
	type: "value",
	transitive: true,
	matcher: (token) =>
		[
			"fontSizes",
			"fontSize",
			"dimension",
			"borderRadius",
			"spacing"
		].includes(token.type),
	transformer: (token) => token.value + "px"
});

StyleDictionaryPackage.registerTransform({
	name: "+/sans-serif",
	type: "value",
	transitive: true,
	matcher: (token) =>
		[
			"Heading",
			"Body Copy",
			"Buttons",
			"Links",
			"fontFamily",
			"fontFamilies"
		].includes(token.type),
	transformer: (token) => token.value + ", sans-serif"
});

StyleDictionaryPackage.registerTransform({
	name: "font-weight",
	type: "value",
	transitive: true,
	matcher: (token) =>
		[
			"Heading",
			"Body Copy",
			"Buttons",
			"Links",
			"fontWeights",
			"fontWeight"
		].includes(token.type),
	transformer: function (token) {
		if (token.value === "Medium") {
			token.value = 500;
			return token.value;
		}
		if (token.value === "Bold") {
			token.value = 700;
			return token.value;
		}
		if (token.value === "SemiBold") {
			token.value = 600;
			return token.value;
		}
		if (token.value === "Regular") {
			token.value = 400;
			return token.value;
		}
	}
});

StyleDictionaryPackage.registerTransformGroup({
	name: "styleguide",
	transforms: [
		"attribute/cti",
		"name/cti/kebab",
		"size/px",
		"color/css"
	]
});

StyleDictionaryPackage.registerTransformGroup({
	name: "tokens-js",
	transforms: ["name/cti/constant", "size/px", "color/hex"]
});

StyleDictionaryPackage.registerTransformGroup({
	name: "tokens-json",
	transforms: [
		"attribute/cti",
		"name/cti/kebab",
		"size/px",
		"color/css",
		"+/px"
	]
});

StyleDictionaryPackage.registerTransformGroup({
	name: "tokens-scss",
	// to see the pre-defined "scss" transformation use: console.log(StyleDictionaryPackage.transformGroup['scss']);
	transforms: [
		"name/cti/kebab",
		"time/seconds",
		"size/px",
		"color/css",
		"shadow/scss",
		"+/px",
		"+/sans-serif",
		"font-weight"
	]
});

StyleDictionaryPackage.registerTransformGroup({
	name: "tokens-css",
	// to see the pre-defined "css" transformation use: console.log(StyleDictionaryPackage.transformGroup['css']);
	transforms: [
		"name/cti/kebab",
		"time/seconds",
		"size/px",
		"color/css",
		"+/px",
		"+/sans-serif",
		"shadow/scss",
		"font-weight"
	]
});

StyleDictionaryPackage.registerTransformGroup({
	name: "tokens-ios",
	// to see the pre-defined "ios" transformation use: console.log(StyleDictionaryPackage.transformGroup['ios']);
	transforms: [
		"attribute/cti",
		"name/cti/camel",
		"color/UIColorSwift",
		"content/swift/literal",
		"asset/swift/literal",
		"size/swift/remToCGFloat",
		"font/swift/literal"
	]
});

StyleDictionaryPackage.registerTransformGroup({
	name: "tokens-android",
	// to see the pre-defined "android" transformation use: console.log(StyleDictionaryPackage.transformGroup['android']);
	transforms: [
		"attribute/cti",
		"name/cti/camel",
		"size/pxToDp"
	]
});

StyleDictionaryPackage.transformGroup["android"];
StyleDictionaryPackage.transformGroup["ios"];

console.log("Build started...");

// PROCESS THE DESIGN TOKENS FOR THE DIFFEREN BRANDS AND PLATFORMS

["web", "ios", "android"].map(function (platform) {
	["suzy-core"].map(function (brand) {
		console.log(
			"\n=============================================="
		);
		console.log(`\nProcessing: [${platform}] [${brand}]`);

		const StyleDictionary = StyleDictionaryPackage.extend(
			getStyleDictionaryConfig(brand, platform)
		);

		if (platform === "web") {
			StyleDictionary.buildPlatform("web/js");
			StyleDictionary.buildPlatform("web/json");
			StyleDictionary.buildPlatform("web/scss");
			StyleDictionary.buildPlatform("web/css");
		} else if (platform === "ios") {
			StyleDictionary.buildPlatform("ios");
		} else if (platform === "android") {
			StyleDictionary.buildPlatform("android");
		}
		StyleDictionary.buildPlatform("styleguide");

		console.log("\nEnd processing");
	});
});

console.log(
	"\n=============================================="
);
console.log("\nBuild completed!");
