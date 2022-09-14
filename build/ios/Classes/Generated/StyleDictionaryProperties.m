
//
// StyleDictionaryProperties.m
//
// Do not edit directly
// Generated on Wed, 14 Sep 2022 16:21:05 GMT
//

#import "StyleDictionaryProperties.h"

@implementation StyleDictionaryProperties

+ (NSDictionary *)getProperty:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:keyPath];
}

+ (nonnull)getValue:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:[NSString stringWithFormat:@"%@.value", keyPath]];
}

+ (NSDictionary *)properties {
  static NSDictionary * dictionary;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    dictionary = @{
  @"0": @{
    @"value": tokenSetOrder,
    @"name": @"StyleDictionary0",
    @"category": @"0"
    },
  @"1": @{
    @"value": Shadow,
    @"name": @"StyleDictionary1",
    @"category": @"1"
    },
  @"2": @{
    @"value": fontFamilies,
    @"name": @"StyleDictionary2",
    @"category": @"2"
    },
  @"3": @{
    @"value": lineHeights,
    @"name": @"StyleDictionary3",
    @"category": @"3"
    },
  @"4": @{
    @"value": fontWeights,
    @"name": @"StyleDictionary4",
    @"category": @"4"
    },
  @"5": @{
    @"value": fontSize,
    @"name": @"StyleDictionary5",
    @"category": @"5"
    },
  @"6": @{
    @"value": letterSpacing,
    @"name": @"StyleDictionary6",
    @"category": @"6"
    },
  @"7": @{
    @"value": paragraphSpacing,
    @"name": @"StyleDictionary7",
    @"category": @"7"
    },
  @"8": @{
    @"value": Desktop,
    @"name": @"StyleDictionary8",
    @"category": @"8"
    },
  @"9": @{
    @"value": Tablet,
    @"name": @"StyleDictionary9",
    @"category": @"9"
    },
  @"10": @{
    @"value": Mobile,
    @"name": @"StyleDictionary10",
    @"category": @"10"
    },
  @"11": @{
    @"value": textCase,
    @"name": @"StyleDictionary11",
    @"category": @"11"
    },
  @"12": @{
    @"value": textDecoration,
    @"name": @"StyleDictionary12",
    @"category": @"12"
    },
  @"13": @{
    @"value": Colors,
    @"name": @"StyleDictionary13",
    @"category": @"13"
    },
  @"14": @{
    @"value": icon,
    @"name": @"StyleDictionary14",
    @"category": @"14"
    },
  @"15": @{
    @"value": button,
    @"name": @"StyleDictionary15",
    @"category": @"15"
    },
  @"X-Light": @{
    @"color": @{
      @"value": #00000066,
      @"name": @"StyleDictionaryXLightColor",
      @"category": @"X-Light",
      @"type": @"color"
      },
    @"type": @{
      @"value": dropShadow,
      @"name": @"StyleDictionaryXLightType",
      @"category": @"X-Light",
      @"type": @"type"
      },
    @"x": @{
      @"value": 0,
      @"name": @"StyleDictionaryXLightX",
      @"category": @"X-Light",
      @"type": @"x"
      },
    @"y": @{
      @"value": 4,
      @"name": @"StyleDictionaryXLightY",
      @"category": @"X-Light",
      @"type": @"y"
      },
    @"blur": @{
      @"value": 10,
      @"name": @"StyleDictionaryXLightBlur",
      @"category": @"X-Light",
      @"type": @"blur"
      },
    @"spread": @{
      @"value": 0,
      @"name": @"StyleDictionaryXLightSpread",
      @"category": @"X-Light",
      @"type": @"spread"
      }
    },
  @"Light": @{
    @"color": @{
      @"value": #00000080,
      @"name": @"StyleDictionaryLightColor",
      @"category": @"Light",
      @"type": @"color"
      },
    @"type": @{
      @"value": dropShadow,
      @"name": @"StyleDictionaryLightType",
      @"category": @"Light",
      @"type": @"type"
      },
    @"x": @{
      @"value": 0,
      @"name": @"StyleDictionaryLightX",
      @"category": @"Light",
      @"type": @"x"
      },
    @"y": @{
      @"value": 8,
      @"name": @"StyleDictionaryLightY",
      @"category": @"Light",
      @"type": @"y"
      },
    @"blur": @{
      @"value": 10,
      @"name": @"StyleDictionaryLightBlur",
      @"category": @"Light",
      @"type": @"blur"
      },
    @"spread": @{
      @"value": 0,
      @"name": @"StyleDictionaryLightSpread",
      @"category": @"Light",
      @"type": @"spread"
      }
    },
  @"Dark": @{
    @"color": @{
      @"value": #000000,
      @"name": @"StyleDictionaryDarkColor",
      @"category": @"Dark",
      @"type": @"color"
      },
    @"type": @{
      @"value": dropShadow,
      @"name": @"StyleDictionaryDarkType",
      @"category": @"Dark",
      @"type": @"type"
      },
    @"x": @{
      @"value": 0,
      @"name": @"StyleDictionaryDarkX",
      @"category": @"Dark",
      @"type": @"x"
      },
    @"y": @{
      @"value": 6,
      @"name": @"StyleDictionaryDarkY",
      @"category": @"Dark",
      @"type": @"y"
      },
    @"blur": @{
      @"value": 11,
      @"name": @"StyleDictionaryDarkBlur",
      @"category": @"Dark",
      @"type": @"blur"
      },
    @"spread": @{
      @"value": 2,
      @"name": @"StyleDictionaryDarkSpread",
      @"category": @"Dark",
      @"type": @"spread"
      }
    },
  @"fontFamily": @{
    @"value": "Quicksand", Helvetica, sans-serif,
    @"name": @"StyleDictionaryFontFamily",
    @"category": @"fontFamily"
    },
  @"fontWeight": @{
    @"value": Bold,
    @"name": @"StyleDictionaryFontWeight",
    @"category": @"fontWeight"
    },
  @"lineHeight": @{
    @"value": 150%,
    @"name": @"StyleDictionaryLineHeight",
    @"category": @"lineHeight"
    },
  @"fontSize": @{
    @"value": 16,
    @"name": @"StyleDictionaryFontSize",
    @"category": @"fontSize"
    },
  @"letterSpacing": @{
    @"value": 0%,
    @"name": @"StyleDictionaryLetterSpacing",
    @"category": @"letterSpacing"
    },
  @"paragraphSpacing": @{
    @"value": 0%,
    @"name": @"StyleDictionaryParagraphSpacing",
    @"category": @"paragraphSpacing"
    },
  @"textCase": @{
    @"value": none,
    @"name": @"StyleDictionaryTextCase",
    @"category": @"textCase"
    },
  @"textDecoration": @{
    @"value": none,
    @"name": @"StyleDictionaryTextDecoration",
    @"category": @"textDecoration"
    },
  @"Skin Tone 1": @{
    @"value": #c9a27d,
    @"name": @"StyleDictionarySkinTone1",
    @"category": @"Skin Tone 1"
    },
  @"Skin Tone 2": @{
    @"value": #b28b67,
    @"name": @"StyleDictionarySkinTone2",
    @"category": @"Skin Tone 2"
    },
  @"Skin Tone 3": @{
    @"value": #965f27,
    @"name": @"StyleDictionarySkinTone3",
    @"category": @"Skin Tone 3"
    },
  @"Hover": @{
    @"value": #1e6fdb,
    @"name": @"StyleDictionaryHover",
    @"category": @"Hover"
    },
  @"Focus": @{
    @"value": #1e6fdb,
    @"name": @"StyleDictionaryFocus",
    @"category": @"Focus"
    },
  @"Pressed": @{
    @"value": #105ec6,
    @"name": @"StyleDictionaryPressed",
    @"category": @"Pressed"
    },
  @"Disabled": @{
    @"value": #b0b5bf,
    @"name": @"StyleDictionaryDisabled",
    @"category": @"Disabled"
    },
  @"small": @{
    @"value": 16,
    @"name": @"StyleDictionarySmall",
    @"category": @"small"
    },
  @"default": @{
    @"value": 24,
    @"name": @"StyleDictionaryDefault",
    @"category": @"default"
    },
  @"large": @{
    @"value": 40,
    @"name": @"StyleDictionaryLarge",
    @"category": @"large"
    },
  @"extra-large": @{
    @"value": 56,
    @"name": @"StyleDictionaryExtraLarge",
    @"category": @"extra-large"
    },
  @"small-height": @{
    @"value": 40,
    @"name": @"StyleDictionarySmallHeight",
    @"category": @"small-height"
    },
  @"medium-height": @{
    @"value": 48,
    @"name": @"StyleDictionaryMediumHeight",
    @"category": @"medium-height"
    },
  @"large-height": @{
    @"value": 56,
    @"name": @"StyleDictionaryLargeHeight",
    @"category": @"large-height"
    },
  @"background-color": @{
    @"value": #C1CFE6,
    @"name": @"StyleDictionaryBackgroundColor",
    @"category": @"background-color"
    },
  @"border-width": @{
    @"value": 2,
    @"name": @"StyleDictionaryBorderWidth",
    @"category": @"border-width"
    },
  @"border-color": @{
    @"value": #1E6FDB,
    @"name": @"StyleDictionaryBorderColor",
    @"category": @"border-color"
    }
  };
  });

  return dictionary;
}

@end


