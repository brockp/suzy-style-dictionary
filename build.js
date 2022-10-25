const StyleDictionaryPackage = require("style-dictionary");
const tinycolor = require("tinycolor2");

// HAVE THE STYLE DICTIONARY CONFIG DYNAMICALLY GENERATED

function getStyleDictionaryConfig(brand, platform) {
	return {
		source: [`src/input/*.json`],
		platforms: {
			"web/js": {
				transformGroup: "tokens-js",
				buildPath: `dist/web/${brand}/`,
				prefix: "token",
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
				prefix: "token",
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
				prefix: "token",
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
				prefix: "token",
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
				prefix: "token",
				files: [
					{
						destination: `${platform}_${brand}.css`,
						format: "css/variables"
					}
				]
			}
			// there are different possible formats for iOS (JSON, PLIST, etc.) so you will have to agree with the iOS devs which format they prefer
			// The iOS and Android platform configurations below are being controlled by our custom templates registered lower in this file
			// ios: {
			// 	// I have used custom formats for iOS but keep in mind that Style Dictionary offers some default formats/templates for iOS,
			// 	// so have a look at the documentation before creating custom templates/formats, maybe they already work for you :)
			// 	transformGroup: "tokens-ios",
			// 	buildPath: `dist/ios/${brand}/`,
			// 	prefix: "token",
			// 	files: [
			// 		{
			// 			destination: "tokens-all.plist",
			// 			template: "ios/plist"
			// 		},
			// 		{
			// 			destination: "tokens-colors.plist",
			// 			template: "ios/plist",
			// 			filter: {
			// 				type: "color"
			// 			}
			// 		}
			// 	]
			// },
			// android: {
			// 	// I have used custom formats for Android but keep in mind that Style Dictionary offers some default formats/templates for Android,
			// 	// so have a look at the documentation before creating custom templates/formats, maybe they already work for you :)
			// 	transformGroup: "tokens-android",
			// 	buildPath: `dist/android/${brand}/`,
			// 	prefix: "token",
			// 	files: [
			// 		{
			// 			destination: "tokens-all.xml",
			// 			template: "android/xml"
			// 		},
			// 		{
			// 			destination: "tokens-colors.xml",
			// 			template: "android/xml",
			// 			filter: {
			// 				type: "color"
			// 			}
			// 		}
			// 	]
			// }
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

StyleDictionary.registerTransform({
	name: "shadow/scss",
	type: "value",
	matcher: function (prop) {
		return prop.attributes.category === "shadow";
	},
	transformer: function (prop) {
		// destructure shadow values from original token value
		const { x, y, blur, spread, color, alpha } =
			prop.original.value;

		// convert hex code to rgba string
		const shadowColor = tinycolor(color);
		shadowColor.setAlpha(alpha);
		shadowColor.toRgbString();

		return `${x}px ${y}px ${blur}px ${spread}px ${shadowColor}`;
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
		"color/css"
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
		"shadow/scss"
	]
});

StyleDictionaryPackage.registerTransformGroup({
	name: "tokens-css",
	// to see the pre-defined "css" transformation use: console.log(StyleDictionaryPackage.transformGroup['css']);
	transforms: [
		"name/cti/kebab",
		"time/seconds",
		"size/px",
		"color/css"
	]
});

StyleDictionaryPackage.registerTransformGroup({
	name: "tokens-ios",
	// to see the pre-defined "ios" transformation use: console.log(StyleDictionaryPackage.transformGroup['ios']);
	transforms: [
		"attribute/cti",
		"name/cti/camel",
		"size/pxToPt"
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

console.log("Build started...");

// PROCESS THE DESIGN TOKENS FOR THE DIFFEREN BRANDS AND PLATFORMS

["web"].map(function (platform) {
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
