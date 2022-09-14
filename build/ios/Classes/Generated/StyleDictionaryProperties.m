
//
// StyleDictionaryProperties.m
//
// Do not edit directly
// Generated on Wed, 14 Sep 2022 17:15:57 GMT
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
  @"light": @{
    @"background-color": @{
      @"value": #6631cc,
      @"name": @"StyleDictionaryLightBackgroundColor",
      @"category": @"light",
      @"type": @"background-color"
      },
    @"text-color": @{
      @"value": #ffffff,
      @"name": @"StyleDictionaryLightTextColor",
      @"category": @"light",
      @"type": @"text-color"
      },
    @"border-radius": @{
      @"value": 6,
      @"name": @"StyleDictionaryLightBorderRadius",
      @"category": @"light",
      @"type": @"border-radius"
      },
    @"none": @{
      @"value": none,
      @"name": @"StyleDictionaryLightNone",
      @"category": @"light",
      @"type": @"none"
      },
    @"font-family": @{
      @"value": "Roboto", sans-serif,
      @"name": @"StyleDictionaryLightFontFamily",
      @"category": @"light",
      @"type": @"font-family"
      },
    @"font-weight": @{
      @"value": Medium,
      @"name": @"StyleDictionaryLightFontWeight",
      @"category": @"light",
      @"type": @"font-weight"
      },
    @"font-size": @{
      @"value": 14,
      @"name": @"StyleDictionaryLightFontSize",
      @"category": @"light",
      @"type": @"font-size"
      },
    @"line-height": @{
      @"value": 140%,
      @"name": @"StyleDictionaryLightLineHeight",
      @"category": @"light",
      @"type": @"line-height"
      },
    @"letter-spacing": @{
      @"value": 2%,
      @"name": @"StyleDictionaryLightLetterSpacing",
      @"category": @"light",
      @"type": @"letter-spacing"
      },
    @"paragraph-spacing": @{
      @"value": 0,
      @"name": @"StyleDictionaryLightParagraphSpacing",
      @"category": @"light",
      @"type": @"paragraph-spacing"
      },
    @"text-decoration": @{
      @"value": none,
      @"name": @"StyleDictionaryLightTextDecoration",
      @"category": @"light",
      @"type": @"text-decoration"
      },
    @"hover": @{
      @"value": #4d2599,
      @"name": @"StyleDictionaryLightHover",
      @"category": @"light",
      @"type": @"hover"
      },
    @"pressed": @{
      @"value": #291257,
      @"name": @"StyleDictionaryLightPressed",
      @"category": @"light",
      @"type": @"pressed"
      },
    @"disabled": @{
      @"value": #c4c8cf,
      @"name": @"StyleDictionaryLightDisabled",
      @"category": @"light",
      @"type": @"disabled"
      },
    @"secondary": @{
      @"background-color": @{
        @"value": #6631cc,
        @"name": @"StyleDictionaryLightSecondaryBackgroundColor",
        @"category": @"light",
        @"type": @"secondary",
        @"item": @"background-color"
        },
      @"hover": @{
        @"value": #f7f2ff,
        @"name": @"StyleDictionaryLightSecondaryHover",
        @"category": @"light",
        @"type": @"secondary",
        @"item": @"hover"
        },
      @"loading": @{
        @"value": #4d2599,
        @"name": @"StyleDictionaryLightSecondaryLoading",
        @"category": @"light",
        @"type": @"secondary",
        @"item": @"loading"
        },
      @"disabled-text": @{
        @"value": #b0b5bf,
        @"name": @"StyleDictionaryLightSecondaryDisabledText",
        @"category": @"light",
        @"type": @"secondary",
        @"item": @"disabled-text"
        }
      },
    @"text": @{
      @"color": @{
        @"value": #6631cc,
        @"name": @"StyleDictionaryLightTextColor",
        @"category": @"light",
        @"type": @"text",
        @"item": @"color"
        },
      @"hover": @{
        @"value": #f7f2ff,
        @"name": @"StyleDictionaryLightTextHover",
        @"category": @"light",
        @"type": @"text",
        @"item": @"hover"
        },
      @"disabled": @{
        @"value": #b0b5bf,
        @"name": @"StyleDictionaryLightTextDisabled",
        @"category": @"light",
        @"type": @"text",
        @"item": @"disabled"
        }
      }
    },
  @"small": @{
    @"value": 16px,
    @"name": @"StyleDictionarySmall",
    @"category": @"small"
    },
  @"button": @{
    @"value": 20px,
    @"name": @"StyleDictionaryButton",
    @"category": @"button"
    },
  @"default": @{
    @"value": 24px,
    @"name": @"StyleDictionaryDefault",
    @"category": @"default"
    },
  @"1dp": @{
    @"0": @{
      @"color": @{
        @"value": #00000033,
        @"name": @"StyleDictionary1Dp0Color",
        @"category": @"1dp",
        @"type": @"0",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary1Dp0Type",
        @"category": @"1dp",
        @"type": @"0",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary1Dp0X",
        @"category": @"1dp",
        @"type": @"0",
        @"item": @"x"
        },
      @"y": @{
        @"value": 1,
        @"name": @"StyleDictionary1Dp0Y",
        @"category": @"1dp",
        @"type": @"0",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 3,
        @"name": @"StyleDictionary1Dp0Blur",
        @"category": @"1dp",
        @"type": @"0",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary1Dp0Spread",
        @"category": @"1dp",
        @"type": @"0",
        @"item": @"spread"
        }
      },
    @"1": @{
      @"color": @{
        @"value": #0000001f,
        @"name": @"StyleDictionary1Dp1Color",
        @"category": @"1dp",
        @"type": @"1",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary1Dp1Type",
        @"category": @"1dp",
        @"type": @"1",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary1Dp1X",
        @"category": @"1dp",
        @"type": @"1",
        @"item": @"x"
        },
      @"y": @{
        @"value": 2,
        @"name": @"StyleDictionary1Dp1Y",
        @"category": @"1dp",
        @"type": @"1",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 1,
        @"name": @"StyleDictionary1Dp1Blur",
        @"category": @"1dp",
        @"type": @"1",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary1Dp1Spread",
        @"category": @"1dp",
        @"type": @"1",
        @"item": @"spread"
        }
      },
    @"2": @{
      @"color": @{
        @"value": #00000024,
        @"name": @"StyleDictionary1Dp2Color",
        @"category": @"1dp",
        @"type": @"2",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary1Dp2Type",
        @"category": @"1dp",
        @"type": @"2",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary1Dp2X",
        @"category": @"1dp",
        @"type": @"2",
        @"item": @"x"
        },
      @"y": @{
        @"value": 1,
        @"name": @"StyleDictionary1Dp2Y",
        @"category": @"1dp",
        @"type": @"2",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 1,
        @"name": @"StyleDictionary1Dp2Blur",
        @"category": @"1dp",
        @"type": @"2",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary1Dp2Spread",
        @"category": @"1dp",
        @"type": @"2",
        @"item": @"spread"
        }
      }
    },
  @"2dp": @{
    @"0": @{
      @"color": @{
        @"value": #00000033,
        @"name": @"StyleDictionary2Dp0Color",
        @"category": @"2dp",
        @"type": @"0",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary2Dp0Type",
        @"category": @"2dp",
        @"type": @"0",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary2Dp0X",
        @"category": @"2dp",
        @"type": @"0",
        @"item": @"x"
        },
      @"y": @{
        @"value": 1,
        @"name": @"StyleDictionary2Dp0Y",
        @"category": @"2dp",
        @"type": @"0",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 5,
        @"name": @"StyleDictionary2Dp0Blur",
        @"category": @"2dp",
        @"type": @"0",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary2Dp0Spread",
        @"category": @"2dp",
        @"type": @"0",
        @"item": @"spread"
        }
      },
    @"1": @{
      @"color": @{
        @"value": #0000001f,
        @"name": @"StyleDictionary2Dp1Color",
        @"category": @"2dp",
        @"type": @"1",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary2Dp1Type",
        @"category": @"2dp",
        @"type": @"1",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary2Dp1X",
        @"category": @"2dp",
        @"type": @"1",
        @"item": @"x"
        },
      @"y": @{
        @"value": 3,
        @"name": @"StyleDictionary2Dp1Y",
        @"category": @"2dp",
        @"type": @"1",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 1,
        @"name": @"StyleDictionary2Dp1Blur",
        @"category": @"2dp",
        @"type": @"1",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary2Dp1Spread",
        @"category": @"2dp",
        @"type": @"1",
        @"item": @"spread"
        }
      },
    @"2": @{
      @"color": @{
        @"value": #00000024,
        @"name": @"StyleDictionary2Dp2Color",
        @"category": @"2dp",
        @"type": @"2",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary2Dp2Type",
        @"category": @"2dp",
        @"type": @"2",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary2Dp2X",
        @"category": @"2dp",
        @"type": @"2",
        @"item": @"x"
        },
      @"y": @{
        @"value": 2,
        @"name": @"StyleDictionary2Dp2Y",
        @"category": @"2dp",
        @"type": @"2",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 2,
        @"name": @"StyleDictionary2Dp2Blur",
        @"category": @"2dp",
        @"type": @"2",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary2Dp2Spread",
        @"category": @"2dp",
        @"type": @"2",
        @"item": @"spread"
        }
      }
    },
  @"3dp": @{
    @"0": @{
      @"color": @{
        @"value": #00000033,
        @"name": @"StyleDictionary3Dp0Color",
        @"category": @"3dp",
        @"type": @"0",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary3Dp0Type",
        @"category": @"3dp",
        @"type": @"0",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary3Dp0X",
        @"category": @"3dp",
        @"type": @"0",
        @"item": @"x"
        },
      @"y": @{
        @"value": 1,
        @"name": @"StyleDictionary3Dp0Y",
        @"category": @"3dp",
        @"type": @"0",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 8,
        @"name": @"StyleDictionary3Dp0Blur",
        @"category": @"3dp",
        @"type": @"0",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary3Dp0Spread",
        @"category": @"3dp",
        @"type": @"0",
        @"item": @"spread"
        }
      },
    @"1": @{
      @"color": @{
        @"value": #0000001f,
        @"name": @"StyleDictionary3Dp1Color",
        @"category": @"3dp",
        @"type": @"1",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary3Dp1Type",
        @"category": @"3dp",
        @"type": @"1",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary3Dp1X",
        @"category": @"3dp",
        @"type": @"1",
        @"item": @"x"
        },
      @"y": @{
        @"value": 3,
        @"name": @"StyleDictionary3Dp1Y",
        @"category": @"3dp",
        @"type": @"1",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 3,
        @"name": @"StyleDictionary3Dp1Blur",
        @"category": @"3dp",
        @"type": @"1",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary3Dp1Spread",
        @"category": @"3dp",
        @"type": @"1",
        @"item": @"spread"
        }
      },
    @"2": @{
      @"color": @{
        @"value": #00000024,
        @"name": @"StyleDictionary3Dp2Color",
        @"category": @"3dp",
        @"type": @"2",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary3Dp2Type",
        @"category": @"3dp",
        @"type": @"2",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary3Dp2X",
        @"category": @"3dp",
        @"type": @"2",
        @"item": @"x"
        },
      @"y": @{
        @"value": 3,
        @"name": @"StyleDictionary3Dp2Y",
        @"category": @"3dp",
        @"type": @"2",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 4,
        @"name": @"StyleDictionary3Dp2Blur",
        @"category": @"3dp",
        @"type": @"2",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary3Dp2Spread",
        @"category": @"3dp",
        @"type": @"2",
        @"item": @"spread"
        }
      },
    @"3": @{
      @"color": @{
        @"value": #00000040,
        @"name": @"StyleDictionary3Dp3Color",
        @"category": @"3dp",
        @"type": @"3",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary3Dp3Type",
        @"category": @"3dp",
        @"type": @"3",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary3Dp3X",
        @"category": @"3dp",
        @"type": @"3",
        @"item": @"x"
        },
      @"y": @{
        @"value": 4,
        @"name": @"StyleDictionary3Dp3Y",
        @"category": @"3dp",
        @"type": @"3",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 4,
        @"name": @"StyleDictionary3Dp3Blur",
        @"category": @"3dp",
        @"type": @"3",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary3Dp3Spread",
        @"category": @"3dp",
        @"type": @"3",
        @"item": @"spread"
        }
      }
    },
  @"4dp": @{
    @"0": @{
      @"color": @{
        @"value": #00000033,
        @"name": @"StyleDictionary4Dp0Color",
        @"category": @"4dp",
        @"type": @"0",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary4Dp0Type",
        @"category": @"4dp",
        @"type": @"0",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary4Dp0X",
        @"category": @"4dp",
        @"type": @"0",
        @"item": @"x"
        },
      @"y": @{
        @"value": 2,
        @"name": @"StyleDictionary4Dp0Y",
        @"category": @"4dp",
        @"type": @"0",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 4,
        @"name": @"StyleDictionary4Dp0Blur",
        @"category": @"4dp",
        @"type": @"0",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary4Dp0Spread",
        @"category": @"4dp",
        @"type": @"0",
        @"item": @"spread"
        }
      },
    @"1": @{
      @"color": @{
        @"value": #0000001f,
        @"name": @"StyleDictionary4Dp1Color",
        @"category": @"4dp",
        @"type": @"1",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary4Dp1Type",
        @"category": @"4dp",
        @"type": @"1",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary4Dp1X",
        @"category": @"4dp",
        @"type": @"1",
        @"item": @"x"
        },
      @"y": @{
        @"value": 1,
        @"name": @"StyleDictionary4Dp1Y",
        @"category": @"4dp",
        @"type": @"1",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 10,
        @"name": @"StyleDictionary4Dp1Blur",
        @"category": @"4dp",
        @"type": @"1",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary4Dp1Spread",
        @"category": @"4dp",
        @"type": @"1",
        @"item": @"spread"
        }
      },
    @"2": @{
      @"color": @{
        @"value": #00000024,
        @"name": @"StyleDictionary4Dp2Color",
        @"category": @"4dp",
        @"type": @"2",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary4Dp2Type",
        @"category": @"4dp",
        @"type": @"2",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary4Dp2X",
        @"category": @"4dp",
        @"type": @"2",
        @"item": @"x"
        },
      @"y": @{
        @"value": 4,
        @"name": @"StyleDictionary4Dp2Y",
        @"category": @"4dp",
        @"type": @"2",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 5,
        @"name": @"StyleDictionary4Dp2Blur",
        @"category": @"4dp",
        @"type": @"2",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary4Dp2Spread",
        @"category": @"4dp",
        @"type": @"2",
        @"item": @"spread"
        }
      }
    },
  @"5dp": @{
    @"0": @{
      @"color": @{
        @"value": #00000033,
        @"name": @"StyleDictionary5Dp0Color",
        @"category": @"5dp",
        @"type": @"0",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary5Dp0Type",
        @"category": @"5dp",
        @"type": @"0",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary5Dp0X",
        @"category": @"5dp",
        @"type": @"0",
        @"item": @"x"
        },
      @"y": @{
        @"value": 3,
        @"name": @"StyleDictionary5Dp0Y",
        @"category": @"5dp",
        @"type": @"0",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 5,
        @"name": @"StyleDictionary5Dp0Blur",
        @"category": @"5dp",
        @"type": @"0",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary5Dp0Spread",
        @"category": @"5dp",
        @"type": @"0",
        @"item": @"spread"
        }
      },
    @"1": @{
      @"color": @{
        @"value": #0000001f,
        @"name": @"StyleDictionary5Dp1Color",
        @"category": @"5dp",
        @"type": @"1",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary5Dp1Type",
        @"category": @"5dp",
        @"type": @"1",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary5Dp1X",
        @"category": @"5dp",
        @"type": @"1",
        @"item": @"x"
        },
      @"y": @{
        @"value": 1,
        @"name": @"StyleDictionary5Dp1Y",
        @"category": @"5dp",
        @"type": @"1",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 18,
        @"name": @"StyleDictionary5Dp1Blur",
        @"category": @"5dp",
        @"type": @"1",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary5Dp1Spread",
        @"category": @"5dp",
        @"type": @"1",
        @"item": @"spread"
        }
      },
    @"2": @{
      @"color": @{
        @"value": #00000024,
        @"name": @"StyleDictionary5Dp2Color",
        @"category": @"5dp",
        @"type": @"2",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary5Dp2Type",
        @"category": @"5dp",
        @"type": @"2",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary5Dp2X",
        @"category": @"5dp",
        @"type": @"2",
        @"item": @"x"
        },
      @"y": @{
        @"value": 6,
        @"name": @"StyleDictionary5Dp2Y",
        @"category": @"5dp",
        @"type": @"2",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 10,
        @"name": @"StyleDictionary5Dp2Blur",
        @"category": @"5dp",
        @"type": @"2",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary5Dp2Spread",
        @"category": @"5dp",
        @"type": @"2",
        @"item": @"spread"
        }
      }
    },
  @"6dp": @{
    @"0": @{
      @"color": @{
        @"value": #00000033,
        @"name": @"StyleDictionary6Dp0Color",
        @"category": @"6dp",
        @"type": @"0",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary6Dp0Type",
        @"category": @"6dp",
        @"type": @"0",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary6Dp0X",
        @"category": @"6dp",
        @"type": @"0",
        @"item": @"x"
        },
      @"y": @{
        @"value": 5,
        @"name": @"StyleDictionary6Dp0Y",
        @"category": @"6dp",
        @"type": @"0",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 5,
        @"name": @"StyleDictionary6Dp0Blur",
        @"category": @"6dp",
        @"type": @"0",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary6Dp0Spread",
        @"category": @"6dp",
        @"type": @"0",
        @"item": @"spread"
        }
      },
    @"1": @{
      @"color": @{
        @"value": #0000001f,
        @"name": @"StyleDictionary6Dp1Color",
        @"category": @"6dp",
        @"type": @"1",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary6Dp1Type",
        @"category": @"6dp",
        @"type": @"1",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary6Dp1X",
        @"category": @"6dp",
        @"type": @"1",
        @"item": @"x"
        },
      @"y": @{
        @"value": 3,
        @"name": @"StyleDictionary6Dp1Y",
        @"category": @"6dp",
        @"type": @"1",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 14,
        @"name": @"StyleDictionary6Dp1Blur",
        @"category": @"6dp",
        @"type": @"1",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary6Dp1Spread",
        @"category": @"6dp",
        @"type": @"1",
        @"item": @"spread"
        }
      },
    @"2": @{
      @"color": @{
        @"value": #00000024,
        @"name": @"StyleDictionary6Dp2Color",
        @"category": @"6dp",
        @"type": @"2",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary6Dp2Type",
        @"category": @"6dp",
        @"type": @"2",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary6Dp2X",
        @"category": @"6dp",
        @"type": @"2",
        @"item": @"x"
        },
      @"y": @{
        @"value": 8,
        @"name": @"StyleDictionary6Dp2Y",
        @"category": @"6dp",
        @"type": @"2",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 10,
        @"name": @"StyleDictionary6Dp2Blur",
        @"category": @"6dp",
        @"type": @"2",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary6Dp2Spread",
        @"category": @"6dp",
        @"type": @"2",
        @"item": @"spread"
        }
      },
    @"3": @{
      @"color": @{
        @"value": #00000040,
        @"name": @"StyleDictionary6Dp3Color",
        @"category": @"6dp",
        @"type": @"3",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary6Dp3Type",
        @"category": @"6dp",
        @"type": @"3",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary6Dp3X",
        @"category": @"6dp",
        @"type": @"3",
        @"item": @"x"
        },
      @"y": @{
        @"value": 4,
        @"name": @"StyleDictionary6Dp3Y",
        @"category": @"6dp",
        @"type": @"3",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 4,
        @"name": @"StyleDictionary6Dp3Blur",
        @"category": @"6dp",
        @"type": @"3",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary6Dp3Spread",
        @"category": @"6dp",
        @"type": @"3",
        @"item": @"spread"
        }
      }
    },
  @"7dp": @{
    @"0": @{
      @"color": @{
        @"value": #00000033,
        @"name": @"StyleDictionary7Dp0Color",
        @"category": @"7dp",
        @"type": @"0",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary7Dp0Type",
        @"category": @"7dp",
        @"type": @"0",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary7Dp0X",
        @"category": @"7dp",
        @"type": @"0",
        @"item": @"x"
        },
      @"y": @{
        @"value": 7,
        @"name": @"StyleDictionary7Dp0Y",
        @"category": @"7dp",
        @"type": @"0",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 8,
        @"name": @"StyleDictionary7Dp0Blur",
        @"category": @"7dp",
        @"type": @"0",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary7Dp0Spread",
        @"category": @"7dp",
        @"type": @"0",
        @"item": @"spread"
        }
      },
    @"1": @{
      @"color": @{
        @"value": #0000001f,
        @"name": @"StyleDictionary7Dp1Color",
        @"category": @"7dp",
        @"type": @"1",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary7Dp1Type",
        @"category": @"7dp",
        @"type": @"1",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary7Dp1X",
        @"category": @"7dp",
        @"type": @"1",
        @"item": @"x"
        },
      @"y": @{
        @"value": 5,
        @"name": @"StyleDictionary7Dp1Y",
        @"category": @"7dp",
        @"type": @"1",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 22,
        @"name": @"StyleDictionary7Dp1Blur",
        @"category": @"7dp",
        @"type": @"1",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary7Dp1Spread",
        @"category": @"7dp",
        @"type": @"1",
        @"item": @"spread"
        }
      },
    @"2": @{
      @"color": @{
        @"value": #00000024,
        @"name": @"StyleDictionary7Dp2Color",
        @"category": @"7dp",
        @"type": @"2",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary7Dp2Type",
        @"category": @"7dp",
        @"type": @"2",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary7Dp2X",
        @"category": @"7dp",
        @"type": @"2",
        @"item": @"x"
        },
      @"y": @{
        @"value": 12,
        @"name": @"StyleDictionary7Dp2Y",
        @"category": @"7dp",
        @"type": @"2",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 17,
        @"name": @"StyleDictionary7Dp2Blur",
        @"category": @"7dp",
        @"type": @"2",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary7Dp2Spread",
        @"category": @"7dp",
        @"type": @"2",
        @"item": @"spread"
        }
      }
    },
  @"8dp": @{
    @"0": @{
      @"color": @{
        @"value": #00000033,
        @"name": @"StyleDictionary8Dp0Color",
        @"category": @"8dp",
        @"type": @"0",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary8Dp0Type",
        @"category": @"8dp",
        @"type": @"0",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary8Dp0X",
        @"category": @"8dp",
        @"type": @"0",
        @"item": @"x"
        },
      @"y": @{
        @"value": 8,
        @"name": @"StyleDictionary8Dp0Y",
        @"category": @"8dp",
        @"type": @"0",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 10,
        @"name": @"StyleDictionary8Dp0Blur",
        @"category": @"8dp",
        @"type": @"0",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary8Dp0Spread",
        @"category": @"8dp",
        @"type": @"0",
        @"item": @"spread"
        }
      },
    @"1": @{
      @"color": @{
        @"value": #0000001f,
        @"name": @"StyleDictionary8Dp1Color",
        @"category": @"8dp",
        @"type": @"1",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary8Dp1Type",
        @"category": @"8dp",
        @"type": @"1",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary8Dp1X",
        @"category": @"8dp",
        @"type": @"1",
        @"item": @"x"
        },
      @"y": @{
        @"value": 6,
        @"name": @"StyleDictionary8Dp1Y",
        @"category": @"8dp",
        @"type": @"1",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 30,
        @"name": @"StyleDictionary8Dp1Blur",
        @"category": @"8dp",
        @"type": @"1",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary8Dp1Spread",
        @"category": @"8dp",
        @"type": @"1",
        @"item": @"spread"
        }
      },
    @"2": @{
      @"color": @{
        @"value": #00000024,
        @"name": @"StyleDictionary8Dp2Color",
        @"category": @"8dp",
        @"type": @"2",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary8Dp2Type",
        @"category": @"8dp",
        @"type": @"2",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary8Dp2X",
        @"category": @"8dp",
        @"type": @"2",
        @"item": @"x"
        },
      @"y": @{
        @"value": 16,
        @"name": @"StyleDictionary8Dp2Y",
        @"category": @"8dp",
        @"type": @"2",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 24,
        @"name": @"StyleDictionary8Dp2Blur",
        @"category": @"8dp",
        @"type": @"2",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary8Dp2Spread",
        @"category": @"8dp",
        @"type": @"2",
        @"item": @"spread"
        }
      }
    },
  @"9dp": @{
    @"0": @{
      @"color": @{
        @"value": #00000033,
        @"name": @"StyleDictionary9Dp0Color",
        @"category": @"9dp",
        @"type": @"0",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary9Dp0Type",
        @"category": @"9dp",
        @"type": @"0",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary9Dp0X",
        @"category": @"9dp",
        @"type": @"0",
        @"item": @"x"
        },
      @"y": @{
        @"value": 11,
        @"name": @"StyleDictionary9Dp0Y",
        @"category": @"9dp",
        @"type": @"0",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 15,
        @"name": @"StyleDictionary9Dp0Blur",
        @"category": @"9dp",
        @"type": @"0",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary9Dp0Spread",
        @"category": @"9dp",
        @"type": @"0",
        @"item": @"spread"
        }
      },
    @"1": @{
      @"color": @{
        @"value": #0000001f,
        @"name": @"StyleDictionary9Dp1Color",
        @"category": @"9dp",
        @"type": @"1",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary9Dp1Type",
        @"category": @"9dp",
        @"type": @"1",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary9Dp1X",
        @"category": @"9dp",
        @"type": @"1",
        @"item": @"x"
        },
      @"y": @{
        @"value": 9,
        @"name": @"StyleDictionary9Dp1Y",
        @"category": @"9dp",
        @"type": @"1",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 46,
        @"name": @"StyleDictionary9Dp1Blur",
        @"category": @"9dp",
        @"type": @"1",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary9Dp1Spread",
        @"category": @"9dp",
        @"type": @"1",
        @"item": @"spread"
        }
      },
    @"2": @{
      @"color": @{
        @"value": #00000024,
        @"name": @"StyleDictionary9Dp2Color",
        @"category": @"9dp",
        @"type": @"2",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary9Dp2Type",
        @"category": @"9dp",
        @"type": @"2",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary9Dp2X",
        @"category": @"9dp",
        @"type": @"2",
        @"item": @"x"
        },
      @"y": @{
        @"value": 24,
        @"name": @"StyleDictionary9Dp2Y",
        @"category": @"9dp",
        @"type": @"2",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 38,
        @"name": @"StyleDictionary9Dp2Blur",
        @"category": @"9dp",
        @"type": @"2",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary9Dp2Spread",
        @"category": @"9dp",
        @"type": @"2",
        @"item": @"spread"
        }
      }
    },
  @"10dp": @{
    @"0": @{
      @"color": @{
        @"value": #00000066,
        @"name": @"StyleDictionary10Dp0Color",
        @"category": @"10dp",
        @"type": @"0",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary10Dp0Type",
        @"category": @"10dp",
        @"type": @"0",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary10Dp0X",
        @"category": @"10dp",
        @"type": @"0",
        @"item": @"x"
        },
      @"y": @{
        @"value": 11,
        @"name": @"StyleDictionary10Dp0Y",
        @"category": @"10dp",
        @"type": @"0",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 16,
        @"name": @"StyleDictionary10Dp0Blur",
        @"category": @"10dp",
        @"type": @"0",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary10Dp0Spread",
        @"category": @"10dp",
        @"type": @"0",
        @"item": @"spread"
        }
      },
    @"1": @{
      @"color": @{
        @"value": #00000040,
        @"name": @"StyleDictionary10Dp1Color",
        @"category": @"10dp",
        @"type": @"1",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary10Dp1Type",
        @"category": @"10dp",
        @"type": @"1",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary10Dp1X",
        @"category": @"10dp",
        @"type": @"1",
        @"item": @"x"
        },
      @"y": @{
        @"value": 9,
        @"name": @"StyleDictionary10Dp1Y",
        @"category": @"10dp",
        @"type": @"1",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 48,
        @"name": @"StyleDictionary10Dp1Blur",
        @"category": @"10dp",
        @"type": @"1",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary10Dp1Spread",
        @"category": @"10dp",
        @"type": @"1",
        @"item": @"spread"
        }
      },
    @"2": @{
      @"color": @{
        @"value": #00000040,
        @"name": @"StyleDictionary10Dp2Color",
        @"category": @"10dp",
        @"type": @"2",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionary10Dp2Type",
        @"category": @"10dp",
        @"type": @"2",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionary10Dp2X",
        @"category": @"10dp",
        @"type": @"2",
        @"item": @"x"
        },
      @"y": @{
        @"value": 24,
        @"name": @"StyleDictionary10Dp2Y",
        @"category": @"10dp",
        @"type": @"2",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 40,
        @"name": @"StyleDictionary10Dp2Blur",
        @"category": @"10dp",
        @"type": @"2",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionary10Dp2Spread",
        @"category": @"10dp",
        @"type": @"2",
        @"item": @"spread"
        }
      }
    }
  };
  });

  return dictionary;
}

@end


