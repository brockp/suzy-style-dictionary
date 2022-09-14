
//
// StyleDictionaryProperties.m
//
// Do not edit directly
// Generated on Wed, 14 Sep 2022 17:11:26 GMT
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
    @"value": 0,
    @"name": @"StyleDictionary0",
    @"category": @"0"
    },
  @"1": @{
    @"value": 2%,
    @"name": @"StyleDictionary1",
    @"category": @"1"
    },
  @"2": @{
    @"value": 4%,
    @"name": @"StyleDictionary2",
    @"category": @"2"
    },
  @"3": @{
    @"value": 10%,
    @"name": @"StyleDictionary3",
    @"category": @"3"
    },
  @"4": @{
    @"value": 18,
    @"name": @"StyleDictionary4",
    @"category": @"4"
    },
  @"5": @{
    @"value": 24,
    @"name": @"StyleDictionary5",
    @"category": @"5"
    },
  @"6": @{
    @"value": 32,
    @"name": @"StyleDictionary6",
    @"category": @"6"
    },
  @"7": @{
    @"value": 48,
    @"name": @"StyleDictionary7",
    @"category": @"7"
    },
  @"50": @{
    @"value": #ecfdf3,
    @"name": @"StyleDictionary50",
    @"category": @"50"
    },
  @"100": @{
    @"value": #d1fadf,
    @"name": @"StyleDictionary100",
    @"category": @"100"
    },
  @"200": @{
    @"value": #a6f4c5,
    @"name": @"StyleDictionary200",
    @"category": @"200"
    },
  @"300": @{
    @"value": #96e8bc,
    @"name": @"StyleDictionary300",
    @"category": @"300"
    },
  @"400": @{
    @"value": #32d583,
    @"name": @"StyleDictionary400",
    @"category": @"400"
    },
  @"500": @{
    @"value": #12b76a,
    @"name": @"StyleDictionary500",
    @"category": @"500"
    },
  @"600": @{
    @"value": #039855,
    @"name": @"StyleDictionary600",
    @"category": @"600"
    },
  @"700": @{
    @"value": #027a48,
    @"name": @"StyleDictionary700",
    @"category": @"700"
    },
  @"800": @{
    @"value": #05603a,
    @"name": @"StyleDictionary800",
    @"category": @"800"
    },
  @"900": @{
    @"value": #054f31,
    @"name": @"StyleDictionary900",
    @"category": @"900"
    },
  @"lightmode": @{
    @"1dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryLightmode1Dp",
      @"category": @"lightmode",
      @"type": @"1dp"
      },
    @"2dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryLightmode2Dp",
      @"category": @"lightmode",
      @"type": @"2dp"
      },
    @"3dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryLightmode3Dp",
      @"category": @"lightmode",
      @"type": @"3dp"
      },
    @"4dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryLightmode4Dp",
      @"category": @"lightmode",
      @"type": @"4dp"
      },
    @"5dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryLightmode5Dp",
      @"category": @"lightmode",
      @"type": @"5dp"
      },
    @"6dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryLightmode6Dp",
      @"category": @"lightmode",
      @"type": @"6dp"
      },
    @"7dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryLightmode7Dp",
      @"category": @"lightmode",
      @"type": @"7dp"
      },
    @"8dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryLightmode8Dp",
      @"category": @"lightmode",
      @"type": @"8dp"
      },
    @"9dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryLightmode9Dp",
      @"category": @"lightmode",
      @"type": @"9dp"
      },
    @"10dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryLightmode10Dp",
      @"category": @"lightmode",
      @"type": @"10dp"
      }
    },
  @"darkmode": @{
    @"1dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryDarkmode1Dp",
      @"category": @"darkmode",
      @"type": @"1dp"
      },
    @"2dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryDarkmode2Dp",
      @"category": @"darkmode",
      @"type": @"2dp"
      },
    @"3dp": @{
      @"value": [object Object],[object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryDarkmode3Dp",
      @"category": @"darkmode",
      @"type": @"3dp"
      },
    @"4dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryDarkmode4Dp",
      @"category": @"darkmode",
      @"type": @"4dp"
      },
    @"5dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryDarkmode5Dp",
      @"category": @"darkmode",
      @"type": @"5dp"
      },
    @"6dp": @{
      @"value": [object Object],[object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryDarkmode6Dp",
      @"category": @"darkmode",
      @"type": @"6dp"
      },
    @"7dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryDarkmode7Dp",
      @"category": @"darkmode",
      @"type": @"7dp"
      },
    @"8dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryDarkmode8Dp",
      @"category": @"darkmode",
      @"type": @"8dp"
      },
    @"9dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryDarkmode9Dp",
      @"category": @"darkmode",
      @"type": @"9dp"
      },
    @"10dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"StyleDictionaryDarkmode10Dp",
      @"category": @"darkmode",
      @"type": @"10dp"
      }
    },
  @"none": @{
    @"value": none,
    @"name": @"StyleDictionaryNone",
    @"category": @"none"
    },
  @"capitalize": @{
    @"value": capitalize,
    @"name": @"StyleDictionaryCapitalize",
    @"category": @"capitalize"
    },
  @"uppercase": @{
    @"value": uppercase,
    @"name": @"StyleDictionaryUppercase",
    @"category": @"uppercase"
    },
  @"roboto-0": @{
    @"value": Medium,
    @"name": @"StyleDictionaryRoboto0",
    @"category": @"roboto-0"
    },
  @"roboto-1": @{
    @"value": Bold,
    @"name": @"StyleDictionaryRoboto1",
    @"category": @"roboto-1"
    },
  @"roboto-2": @{
    @"value": Regular,
    @"name": @"StyleDictionaryRoboto2",
    @"category": @"roboto-2"
    },
  @"roboto": @{
    @"value": "Roboto", sans-serif,
    @"name": @"StyleDictionaryRoboto",
    @"category": @"roboto"
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
  @"font": @{
    @"small": @{
      @"value": @"16px",
      @"name": @"StyleDictionaryFontSmall",
      @"category": @"font",
      @"type": @"small"
      },
    @"button": @{
      @"value": @"20px",
      @"name": @"StyleDictionaryFontButton",
      @"category": @"font",
      @"type": @"button"
      },
    @"default": @{
      @"value": @"24px",
      @"name": @"StyleDictionaryFontDefault",
      @"category": @"font",
      @"type": @"default"
      }
    },
  @"cta": @{
    @"light": @{
      @"background-color": @{
        @"value": #6631cc,
        @"name": @"StyleDictionaryCtaLightBackgroundColor",
        @"category": @"cta",
        @"type": @"light",
        @"item": @"background-color"
        },
      @"text-color": @{
        @"value": #fff000,
        @"name": @"StyleDictionaryCtaLightTextColor",
        @"category": @"cta",
        @"type": @"light",
        @"item": @"text-color"
        },
      @"border-radius": @{
        @"value": 6,
        @"name": @"StyleDictionaryCtaLightBorderRadius",
        @"category": @"cta",
        @"type": @"light",
        @"item": @"border-radius"
        },
      @"none": @{
        @"value": none,
        @"name": @"StyleDictionaryCtaLightNone",
        @"category": @"cta",
        @"type": @"light",
        @"item": @"none"
        },
      @"font-family": @{
        @"value": "Roboto", sans-serif,
        @"name": @"StyleDictionaryCtaLightFontFamily",
        @"category": @"cta",
        @"type": @"light",
        @"item": @"font-family"
        },
      @"font-weight": @{
        @"value": Medium,
        @"name": @"StyleDictionaryCtaLightFontWeight",
        @"category": @"cta",
        @"type": @"light",
        @"item": @"font-weight"
        },
      @"font-size": @{
        @"value": 14,
        @"name": @"StyleDictionaryCtaLightFontSize",
        @"category": @"cta",
        @"type": @"light",
        @"item": @"font-size"
        },
      @"line-height": @{
        @"value": 140%,
        @"name": @"StyleDictionaryCtaLightLineHeight",
        @"category": @"cta",
        @"type": @"light",
        @"item": @"line-height"
        },
      @"letter-spacing": @{
        @"value": 2%,
        @"name": @"StyleDictionaryCtaLightLetterSpacing",
        @"category": @"cta",
        @"type": @"light",
        @"item": @"letter-spacing"
        },
      @"paragraph-spacing": @{
        @"value": 0,
        @"name": @"StyleDictionaryCtaLightParagraphSpacing",
        @"category": @"cta",
        @"type": @"light",
        @"item": @"paragraph-spacing"
        },
      @"text-decoration": @{
        @"value": none,
        @"name": @"StyleDictionaryCtaLightTextDecoration",
        @"category": @"cta",
        @"type": @"light",
        @"item": @"text-decoration"
        },
      @"hover": @{
        @"value": #4d2599,
        @"name": @"StyleDictionaryCtaLightHover",
        @"category": @"cta",
        @"type": @"light",
        @"item": @"hover"
        },
      @"pressed": @{
        @"value": #291257,
        @"name": @"StyleDictionaryCtaLightPressed",
        @"category": @"cta",
        @"type": @"light",
        @"item": @"pressed"
        },
      @"disabled": @{
        @"value": #c4c8cf,
        @"name": @"StyleDictionaryCtaLightDisabled",
        @"category": @"cta",
        @"type": @"light",
        @"item": @"disabled"
        },
      @"secondary": @{
        @"background-color": @{
          @"value": #6631cc,
          @"name": @"StyleDictionaryCtaLightSecondaryBackgroundColor",
          @"category": @"cta",
          @"type": @"light",
          @"item": @"secondary",
          @"subitem": @"background-color"
          },
        @"hover": @{
          @"value": #f7f2ff,
          @"name": @"StyleDictionaryCtaLightSecondaryHover",
          @"category": @"cta",
          @"type": @"light",
          @"item": @"secondary",
          @"subitem": @"hover"
          },
        @"loading": @{
          @"value": #4d2599,
          @"name": @"StyleDictionaryCtaLightSecondaryLoading",
          @"category": @"cta",
          @"type": @"light",
          @"item": @"secondary",
          @"subitem": @"loading"
          },
        @"disabled-text": @{
          @"value": #b0b5bf,
          @"name": @"StyleDictionaryCtaLightSecondaryDisabledText",
          @"category": @"cta",
          @"type": @"light",
          @"item": @"secondary",
          @"subitem": @"disabled-text"
          }
        },
      @"text": @{
        @"color": @{
          @"value": #6631cc,
          @"name": @"StyleDictionaryCtaLightTextColor",
          @"category": @"cta",
          @"type": @"light",
          @"item": @"text",
          @"subitem": @"color"
          },
        @"hover": @{
          @"value": #f7f2ff,
          @"name": @"StyleDictionaryCtaLightTextHover",
          @"category": @"cta",
          @"type": @"light",
          @"item": @"text",
          @"subitem": @"hover"
          },
        @"disabled": @{
          @"value": #b0b5bf,
          @"name": @"StyleDictionaryCtaLightTextDisabled",
          @"category": @"cta",
          @"type": @"light",
          @"item": @"text",
          @"subitem": @"disabled"
          }
        }
      }
    }
  };
  });

  return dictionary;
}

@end


