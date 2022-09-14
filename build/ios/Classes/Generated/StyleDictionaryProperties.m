
//
// StyleDictionaryProperties.m
//
// Do not edit directly
// Generated on Wed, 14 Sep 2022 17:08:25 GMT
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
  @"tokenSetOrder": @{
    @"0": @{
      @"value": colors,
      @"name": @"StyleDictionaryTokenSetOrder0",
      @"category": @"tokenSetOrder",
      @"type": @"0"
      },
    @"1": @{
      @"value": shadows,
      @"name": @"StyleDictionaryTokenSetOrder1",
      @"category": @"tokenSetOrder",
      @"type": @"1"
      },
    @"2": @{
      @"value": typography,
      @"name": @"StyleDictionaryTokenSetOrder2",
      @"category": @"tokenSetOrder",
      @"type": @"2"
      },
    @"3": @{
      @"value": icons,
      @"name": @"StyleDictionaryTokenSetOrder3",
      @"category": @"tokenSetOrder",
      @"type": @"3"
      },
    @"4": @{
      @"value": buttons,
      @"name": @"StyleDictionaryTokenSetOrder4",
      @"category": @"tokenSetOrder",
      @"type": @"4"
      }
    },
  @"primary": @{
    @"cta": @{
      @"light": @{
        @"background-color": @{
          @"value": #6631cc,
          @"name": @"StyleDictionaryPrimaryCtaLightBackgroundColor",
          @"category": @"primary",
          @"type": @"cta",
          @"item": @"light",
          @"subitem": @"background-color"
          },
        @"text-color": @{
          @"value": #ffffff,
          @"name": @"StyleDictionaryPrimaryCtaLightTextColor",
          @"category": @"primary",
          @"type": @"cta",
          @"item": @"light",
          @"subitem": @"text-color"
          },
        @"border-radius": @{
          @"value": 6,
          @"name": @"StyleDictionaryPrimaryCtaLightBorderRadius",
          @"category": @"primary",
          @"type": @"cta",
          @"item": @"light",
          @"subitem": @"border-radius"
          },
        @"none": @{
          @"value": none,
          @"name": @"StyleDictionaryPrimaryCtaLightNone",
          @"category": @"primary",
          @"type": @"cta",
          @"item": @"light",
          @"subitem": @"none"
          },
        @"font-family": @{
          @"value": "Roboto", sans-serif,
          @"name": @"StyleDictionaryPrimaryCtaLightFontFamily",
          @"category": @"primary",
          @"type": @"cta",
          @"item": @"light",
          @"subitem": @"font-family"
          },
        @"font-weight": @{
          @"value": Medium,
          @"name": @"StyleDictionaryPrimaryCtaLightFontWeight",
          @"category": @"primary",
          @"type": @"cta",
          @"item": @"light",
          @"subitem": @"font-weight"
          },
        @"font-size": @{
          @"value": 14,
          @"name": @"StyleDictionaryPrimaryCtaLightFontSize",
          @"category": @"primary",
          @"type": @"cta",
          @"item": @"light",
          @"subitem": @"font-size"
          },
        @"line-height": @{
          @"value": 140%,
          @"name": @"StyleDictionaryPrimaryCtaLightLineHeight",
          @"category": @"primary",
          @"type": @"cta",
          @"item": @"light",
          @"subitem": @"line-height"
          },
        @"letter-spacing": @{
          @"value": 2%,
          @"name": @"StyleDictionaryPrimaryCtaLightLetterSpacing",
          @"category": @"primary",
          @"type": @"cta",
          @"item": @"light",
          @"subitem": @"letter-spacing"
          },
        @"paragraph-spacing": @{
          @"value": 0,
          @"name": @"StyleDictionaryPrimaryCtaLightParagraphSpacing",
          @"category": @"primary",
          @"type": @"cta",
          @"item": @"light",
          @"subitem": @"paragraph-spacing"
          },
        @"text-decoration": @{
          @"value": none,
          @"name": @"StyleDictionaryPrimaryCtaLightTextDecoration",
          @"category": @"primary",
          @"type": @"cta",
          @"item": @"light",
          @"subitem": @"text-decoration"
          },
        @"hover": @{
          @"value": #4d2599,
          @"name": @"StyleDictionaryPrimaryCtaLightHover",
          @"category": @"primary",
          @"type": @"cta",
          @"item": @"light",
          @"subitem": @"hover"
          },
        @"pressed": @{
          @"value": #291257,
          @"name": @"StyleDictionaryPrimaryCtaLightPressed",
          @"category": @"primary",
          @"type": @"cta",
          @"item": @"light",
          @"subitem": @"pressed"
          },
        @"disabled": @{
          @"value": #c4c8cf,
          @"name": @"StyleDictionaryPrimaryCtaLightDisabled",
          @"category": @"primary",
          @"type": @"cta",
          @"item": @"light",
          @"subitem": @"disabled"
          },
        @"secondary": @{
          @"background-color": @{
            @"value": #6631cc,
            @"name": @"StyleDictionaryPrimaryCtaLightSecondaryBackgroundColor",
            @"category": @"primary",
            @"type": @"cta",
            @"item": @"light",
            @"subitem": @"secondary",
            @"state": @"background-color"
            },
          @"hover": @{
            @"value": #f7f2ff,
            @"name": @"StyleDictionaryPrimaryCtaLightSecondaryHover",
            @"category": @"primary",
            @"type": @"cta",
            @"item": @"light",
            @"subitem": @"secondary",
            @"state": @"hover"
            },
          @"loading": @{
            @"value": #4d2599,
            @"name": @"StyleDictionaryPrimaryCtaLightSecondaryLoading",
            @"category": @"primary",
            @"type": @"cta",
            @"item": @"light",
            @"subitem": @"secondary",
            @"state": @"loading"
            },
          @"disabled-text": @{
            @"value": #b0b5bf,
            @"name": @"StyleDictionaryPrimaryCtaLightSecondaryDisabledText",
            @"category": @"primary",
            @"type": @"cta",
            @"item": @"light",
            @"subitem": @"secondary",
            @"state": @"disabled-text"
            }
          },
        @"text": @{
          @"color": @{
            @"value": #6631cc,
            @"name": @"StyleDictionaryPrimaryCtaLightTextColor",
            @"category": @"primary",
            @"type": @"cta",
            @"item": @"light",
            @"subitem": @"text",
            @"state": @"color"
            },
          @"hover": @{
            @"value": #f7f2ff,
            @"name": @"StyleDictionaryPrimaryCtaLightTextHover",
            @"category": @"primary",
            @"type": @"cta",
            @"item": @"light",
            @"subitem": @"text",
            @"state": @"hover"
            },
          @"disabled": @{
            @"value": #b0b5bf,
            @"name": @"StyleDictionaryPrimaryCtaLightTextDisabled",
            @"category": @"primary",
            @"type": @"cta",
            @"item": @"light",
            @"subitem": @"text",
            @"state": @"disabled"
            }
          }
        }
      }
    },
  @"icon": @{
    @"small": @{
      @"value": 16px,
      @"name": @"StyleDictionaryIconSmall",
      @"category": @"icon",
      @"type": @"small"
      },
    @"button": @{
      @"value": 20px,
      @"name": @"StyleDictionaryIconButton",
      @"category": @"icon",
      @"type": @"button"
      },
    @"default": @{
      @"value": 24px,
      @"name": @"StyleDictionaryIconDefault",
      @"category": @"icon",
      @"type": @"default"
      },
    @"font": @{
      @"small": @{
        @"value": 16px,
        @"name": @"StyleDictionaryIconFontSmall",
        @"category": @"icon",
        @"type": @"font",
        @"item": @"small"
        },
      @"button": @{
        @"value": 20px,
        @"name": @"StyleDictionaryIconFontButton",
        @"category": @"icon",
        @"type": @"font",
        @"item": @"button"
        },
      @"default": @{
        @"value": 24px,
        @"name": @"StyleDictionaryIconFontDefault",
        @"category": @"icon",
        @"type": @"font",
        @"item": @"default"
        }
      }
    },
  @"fontFamilies": @{
    @"roboto": @{
      @"value": "Roboto", sans-serif,
      @"name": @"StyleDictionaryFontFamiliesRoboto",
      @"category": @"fontFamilies",
      @"type": @"roboto"
      }
    },
  @"lineHeights": @{
    @"0": @{
      @"value": 120%,
      @"name": @"StyleDictionaryLineHeights0",
      @"category": @"lineHeights",
      @"type": @"0"
      },
    @"1": @{
      @"value": 140%,
      @"name": @"StyleDictionaryLineHeights1",
      @"category": @"lineHeights",
      @"type": @"1"
      }
    },
  @"fontWeights": @{
    @"roboto-0": @{
      @"value": Medium,
      @"name": @"StyleDictionaryFontWeightsRoboto0",
      @"category": @"fontWeights",
      @"type": @"roboto-0"
      },
    @"roboto-1": @{
      @"value": Bold,
      @"name": @"StyleDictionaryFontWeightsRoboto1",
      @"category": @"fontWeights",
      @"type": @"roboto-1"
      },
    @"roboto-2": @{
      @"value": Regular,
      @"name": @"StyleDictionaryFontWeightsRoboto2",
      @"category": @"fontWeights",
      @"type": @"roboto-2"
      }
    },
  @"fontSize": @{
    @"0": @{
      @"value": 8,
      @"name": @"StyleDictionaryFontSize0",
      @"category": @"fontSize",
      @"type": @"0"
      },
    @"1": @{
      @"value": 12,
      @"name": @"StyleDictionaryFontSize1",
      @"category": @"fontSize",
      @"type": @"1"
      },
    @"2": @{
      @"value": 14,
      @"name": @"StyleDictionaryFontSize2",
      @"category": @"fontSize",
      @"type": @"2"
      },
    @"3": @{
      @"value": 16,
      @"name": @"StyleDictionaryFontSize3",
      @"category": @"fontSize",
      @"type": @"3"
      },
    @"4": @{
      @"value": 18,
      @"name": @"StyleDictionaryFontSize4",
      @"category": @"fontSize",
      @"type": @"4"
      },
    @"5": @{
      @"value": 24,
      @"name": @"StyleDictionaryFontSize5",
      @"category": @"fontSize",
      @"type": @"5"
      },
    @"6": @{
      @"value": 32,
      @"name": @"StyleDictionaryFontSize6",
      @"category": @"fontSize",
      @"type": @"6"
      },
    @"7": @{
      @"value": 48,
      @"name": @"StyleDictionaryFontSize7",
      @"category": @"fontSize",
      @"type": @"7"
      }
    },
  @"letterSpacing": @{
    @"0": @{
      @"value": 0%,
      @"name": @"StyleDictionaryLetterSpacing0",
      @"category": @"letterSpacing",
      @"type": @"0"
      },
    @"1": @{
      @"value": 2%,
      @"name": @"StyleDictionaryLetterSpacing1",
      @"category": @"letterSpacing",
      @"type": @"1"
      },
    @"2": @{
      @"value": 4%,
      @"name": @"StyleDictionaryLetterSpacing2",
      @"category": @"letterSpacing",
      @"type": @"2"
      },
    @"3": @{
      @"value": 10%,
      @"name": @"StyleDictionaryLetterSpacing3",
      @"category": @"letterSpacing",
      @"type": @"3"
      }
    },
  @"paragraphSpacing": @{
    @"0": @{
      @"value": 0,
      @"name": @"StyleDictionaryParagraphSpacing0",
      @"category": @"paragraphSpacing",
      @"type": @"0"
      }
    },
  @"H1": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryH1",
    @"category": @"H1"
    },
  @"textCase": @{
    @"none": @{
      @"value": none,
      @"name": @"StyleDictionaryTextCaseNone",
      @"category": @"textCase",
      @"type": @"none"
      },
    @"capitalize": @{
      @"value": capitalize,
      @"name": @"StyleDictionaryTextCaseCapitalize",
      @"category": @"textCase",
      @"type": @"capitalize"
      },
    @"uppercase": @{
      @"value": uppercase,
      @"name": @"StyleDictionaryTextCaseUppercase",
      @"category": @"textCase",
      @"type": @"uppercase"
      }
    },
  @"textDecoration": @{
    @"none": @{
      @"value": none,
      @"name": @"StyleDictionaryTextDecorationNone",
      @"category": @"textDecoration",
      @"type": @"none"
      }
    },
  @"H2": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryH2",
    @"category": @"H2"
    },
  @"H3": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryH3",
    @"category": @"H3"
    },
  @"Subhead": @{
    @"value": [object Object],
    @"name": @"StyleDictionarySubhead",
    @"category": @"Subhead"
    },
  @"Body copy - bold": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryBodyCopyBold",
    @"category": @"Body copy - bold"
    },
  @"Body copy": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryBodyCopy",
    @"category": @"Body copy"
    },
  @"Body copy small - bold": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryBodyCopySmallBold",
    @"category": @"Body copy small - bold"
    },
  @"Small body copy": @{
    @"value": [object Object],
    @"name": @"StyleDictionarySmallBodyCopy",
    @"category": @"Small body copy"
    },
  @"Button text": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryButtonText",
    @"category": @"Button text"
    },
  @"Text link": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryTextLink",
    @"category": @"Text link"
    },
  @"Caption": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryCaption",
    @"category": @"Caption"
    },
  @"Overline": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryOverline",
    @"category": @"Overline"
    },
  @"Small overline": @{
    @"value": [object Object],
    @"name": @"StyleDictionarySmallOverline",
    @"category": @"Small overline"
    },
  @"Assistive text": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryAssistiveText",
    @"category": @"Assistive text"
    },
  @"Elevation": @{
    @"lightmode": @{
      @"1dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationLightmode1Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"1dp"
        },
      @"2dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationLightmode2Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"2dp"
        },
      @"3dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationLightmode3Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"3dp"
        },
      @"4dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationLightmode4Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"4dp"
        },
      @"5dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationLightmode5Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"5dp"
        },
      @"6dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationLightmode6Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"6dp"
        },
      @"7dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationLightmode7Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"7dp"
        },
      @"8dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationLightmode8Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"8dp"
        },
      @"9dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationLightmode9Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"9dp"
        },
      @"10dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationLightmode10Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"10dp"
        }
      },
    @"darkmode": @{
      @"1dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationDarkmode1Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"1dp"
        },
      @"2dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationDarkmode2Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"2dp"
        },
      @"3dp": @{
        @"value": [object Object],[object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationDarkmode3Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"3dp"
        },
      @"4dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationDarkmode4Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"4dp"
        },
      @"5dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationDarkmode5Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"5dp"
        },
      @"6dp": @{
        @"value": [object Object],[object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationDarkmode6Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"6dp"
        },
      @"7dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationDarkmode7Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"7dp"
        },
      @"8dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationDarkmode8Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"8dp"
        },
      @"9dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationDarkmode9Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"9dp"
        },
      @"10dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"StyleDictionaryElevationDarkmode10Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"10dp"
        }
      }
    },
  @"White": @{
    @"value": #ffffff,
    @"name": @"StyleDictionaryWhite",
    @"category": @"White"
    },
  @"Gray": @{
    @"50": @{
      @"value": #fafafc,
      @"name": @"StyleDictionaryGray50",
      @"category": @"Gray",
      @"type": @"50"
      },
    @"100": @{
      @"value": #f6f6f8,
      @"name": @"StyleDictionaryGray100",
      @"category": @"Gray",
      @"type": @"100"
      },
    @"200": @{
      @"value": #edf0f3,
      @"name": @"StyleDictionaryGray200",
      @"category": @"Gray",
      @"type": @"200"
      },
    @"300": @{
      @"value": #d7dadf,
      @"name": @"StyleDictionaryGray300",
      @"category": @"Gray",
      @"type": @"300"
      },
    @"400": @{
      @"value": #c4c8cf,
      @"name": @"StyleDictionaryGray400",
      @"category": @"Gray",
      @"type": @"400"
      },
    @"500": @{
      @"value": #b0b5bf,
      @"name": @"StyleDictionaryGray500",
      @"category": @"Gray",
      @"type": @"500"
      },
    @"600": @{
      @"value": #9ca3af,
      @"name": @"StyleDictionaryGray600",
      @"category": @"Gray",
      @"type": @"600"
      },
    @"700": @{
      @"value": #667085,
      @"name": @"StyleDictionaryGray700",
      @"category": @"Gray",
      @"type": @"700"
      },
    @"800": @{
      @"value": #4e5258,
      @"name": @"StyleDictionaryGray800",
      @"category": @"Gray",
      @"type": @"800"
      },
    @"900": @{
      @"value": #101828,
      @"name": @"StyleDictionaryGray900",
      @"category": @"Gray",
      @"type": @"900"
      }
    },
  @"Suzy Purple": @{
    @"50": @{
      @"value": #f7f2ff,
      @"name": @"StyleDictionarySuzyPurple50",
      @"category": @"Suzy Purple",
      @"type": @"50"
      },
    @"100": @{
      @"value": #f0ebfa,
      @"name": @"StyleDictionarySuzyPurple100",
      @"category": @"Suzy Purple",
      @"type": @"100"
      },
    @"200": @{
      @"value": #e0d6f5,
      @"name": @"StyleDictionarySuzyPurple200",
      @"category": @"Suzy Purple",
      @"type": @"200"
      },
    @"300": @{
      @"value": #c2adeb,
      @"name": @"StyleDictionarySuzyPurple300",
      @"category": @"Suzy Purple",
      @"type": @"300"
      },
    @"400": @{
      @"value": #a383e0,
      @"name": @"StyleDictionarySuzyPurple400",
      @"category": @"Suzy Purple",
      @"type": @"400"
      },
    @"500": @{
      @"value": #6631cc,
      @"name": @"StyleDictionarySuzyPurple500",
      @"category": @"Suzy Purple",
      @"type": @"500"
      },
    @"600": @{
      @"value": #4d2599,
      @"name": @"StyleDictionarySuzyPurple600",
      @"category": @"Suzy Purple",
      @"type": @"600"
      },
    @"700": @{
      @"value": #331966,
      @"name": @"StyleDictionarySuzyPurple700",
      @"category": @"Suzy Purple",
      @"type": @"700"
      },
    @"800": @{
      @"value": #291257,
      @"name": @"StyleDictionarySuzyPurple800",
      @"category": @"Suzy Purple",
      @"type": @"800"
      },
    @"900": @{
      @"value": #1a0c33,
      @"name": @"StyleDictionarySuzyPurple900",
      @"category": @"Suzy Purple",
      @"type": @"900"
      }
    },
  @"Core Blue": @{
    @"50": @{
      @"value": #f4f6ff,
      @"name": @"StyleDictionaryCoreBlue50",
      @"category": @"Core Blue",
      @"type": @"50"
      },
    @"100": @{
      @"value": #edeffb,
      @"name": @"StyleDictionaryCoreBlue100",
      @"category": @"Core Blue",
      @"type": @"100"
      },
    @"200": @{
      @"value": #dbdef6,
      @"name": @"StyleDictionaryCoreBlue200",
      @"category": @"Core Blue",
      @"type": @"200"
      },
    @"300": @{
      @"value": #b6bdee,
      @"name": @"StyleDictionaryCoreBlue300",
      @"category": @"Core Blue",
      @"type": @"300"
      },
    @"400": @{
      @"value": #929be5,
      @"name": @"StyleDictionaryCoreBlue400",
      @"category": @"Core Blue",
      @"type": @"400"
      },
    @"500": @{
      @"value": #4959d4,
      @"name": @"StyleDictionaryCoreBlue500",
      @"category": @"Core Blue",
      @"type": @"500"
      },
    @"600": @{
      @"value": #394ace,
      @"name": @"StyleDictionaryCoreBlue600",
      @"category": @"Core Blue",
      @"type": @"600"
      },
    @"700": @{
      @"value": #37439f,
      @"name": @"StyleDictionaryCoreBlue700",
      @"category": @"Core Blue",
      @"type": @"700"
      },
    @"800": @{
      @"value": #252d6a,
      @"name": @"StyleDictionaryCoreBlue800",
      @"category": @"Core Blue",
      @"type": @"800"
      },
    @"900": @{
      @"value": #121635,
      @"name": @"StyleDictionaryCoreBlue900",
      @"category": @"Core Blue",
      @"type": @"900"
      }
    },
  @"Blue": @{
    @"50": @{
      @"value": #eef5ff,
      @"name": @"StyleDictionaryBlue50",
      @"category": @"Blue",
      @"type": @"50"
      },
    @"100": @{
      @"value": #cbdfff,
      @"name": @"StyleDictionaryBlue100",
      @"category": @"Blue",
      @"type": @"100"
      },
    @"200": @{
      @"value": #b9d5ff,
      @"name": @"StyleDictionaryBlue200",
      @"category": @"Blue",
      @"type": @"200"
      },
    @"300": @{
      @"value": #97c0ff,
      @"name": @"StyleDictionaryBlue300",
      @"category": @"Blue",
      @"type": @"300"
      },
    @"400": @{
      @"value": #74abff,
      @"name": @"StyleDictionaryBlue400",
      @"category": @"Blue",
      @"type": @"400"
      },
    @"500": @{
      @"value": #5196ff,
      @"name": @"StyleDictionaryBlue500",
      @"category": @"Blue",
      @"type": @"500"
      },
    @"600": @{
      @"value": #417bd4,
      @"name": @"StyleDictionaryBlue600",
      @"category": @"Blue",
      @"type": @"600"
      },
    @"700": @{
      @"value": #3160a9,
      @"name": @"StyleDictionaryBlue700",
      @"category": @"Blue",
      @"type": @"700"
      },
    @"800": @{
      @"value": #20467e,
      @"name": @"StyleDictionaryBlue800",
      @"category": @"Blue",
      @"type": @"800"
      },
    @"900": @{
      @"value": #183869,
      @"name": @"StyleDictionaryBlue900",
      @"category": @"Blue",
      @"type": @"900"
      }
    },
  @"Suzy Live Pink": @{
    @"50": @{
      @"value": #fce3f2,
      @"name": @"StyleDictionarySuzyLivePink50",
      @"category": @"Suzy Live Pink",
      @"type": @"50"
      },
    @"100": @{
      @"value": #fad5eb,
      @"name": @"StyleDictionarySuzyLivePink100",
      @"category": @"Suzy Live Pink",
      @"type": @"100"
      },
    @"200": @{
      @"value": #f8c7e4,
      @"name": @"StyleDictionarySuzyLivePink200",
      @"category": @"Suzy Live Pink",
      @"type": @"200"
      },
    @"300": @{
      @"value": #f5abd7,
      @"name": @"StyleDictionarySuzyLivePink300",
      @"category": @"Suzy Live Pink",
      @"type": @"300"
      },
    @"400": @{
      @"value": #f18fc9,
      @"name": @"StyleDictionarySuzyLivePink400",
      @"category": @"Suzy Live Pink",
      @"type": @"400"
      },
    @"500": @{
      @"value": #ee73bc,
      @"name": @"StyleDictionarySuzyLivePink500",
      @"category": @"Suzy Live Pink",
      @"type": @"500"
      },
    @"600": @{
      @"value": #d55fa5,
      @"name": @"StyleDictionarySuzyLivePink600",
      @"category": @"Suzy Live Pink",
      @"type": @"600"
      },
    @"700": @{
      @"value": #bd4b8e,
      @"name": @"StyleDictionarySuzyLivePink700",
      @"category": @"Suzy Live Pink",
      @"type": @"700"
      },
    @"800": @{
      @"value": #a43678,
      @"name": @"StyleDictionarySuzyLivePink800",
      @"category": @"Suzy Live Pink",
      @"type": @"800"
      },
    @"900": @{
      @"value": #982c6c,
      @"name": @"StyleDictionarySuzyLivePink900",
      @"category": @"Suzy Live Pink",
      @"type": @"900"
      }
    },
  @"Red": @{
    @"50": @{
      @"value": #fef3f2,
      @"name": @"StyleDictionaryRed50",
      @"category": @"Red",
      @"type": @"50"
      },
    @"100": @{
      @"value": #fee4e2,
      @"name": @"StyleDictionaryRed100",
      @"category": @"Red",
      @"type": @"100"
      },
    @"200": @{
      @"value": #fecdca,
      @"name": @"StyleDictionaryRed200",
      @"category": @"Red",
      @"type": @"200"
      },
    @"300": @{
      @"value": #fda29b,
      @"name": @"StyleDictionaryRed300",
      @"category": @"Red",
      @"type": @"300"
      },
    @"400": @{
      @"value": #f97066,
      @"name": @"StyleDictionaryRed400",
      @"category": @"Red",
      @"type": @"400"
      },
    @"500": @{
      @"value": #f04438,
      @"name": @"StyleDictionaryRed500",
      @"category": @"Red",
      @"type": @"500"
      },
    @"600": @{
      @"value": #d92d20,
      @"name": @"StyleDictionaryRed600",
      @"category": @"Red",
      @"type": @"600"
      },
    @"700": @{
      @"value": #b42318,
      @"name": @"StyleDictionaryRed700",
      @"category": @"Red",
      @"type": @"700"
      },
    @"800": @{
      @"value": #912018,
      @"name": @"StyleDictionaryRed800",
      @"category": @"Red",
      @"type": @"800"
      },
    @"900": @{
      @"value": #7a271a,
      @"name": @"StyleDictionaryRed900",
      @"category": @"Red",
      @"type": @"900"
      }
    },
  @"Warm": @{
    @"50": @{
      @"value": #fffcf5,
      @"name": @"StyleDictionaryWarm50",
      @"category": @"Warm",
      @"type": @"50"
      },
    @"100": @{
      @"value": #fffaeb,
      @"name": @"StyleDictionaryWarm100",
      @"category": @"Warm",
      @"type": @"100"
      },
    @"200": @{
      @"value": #fef0c7,
      @"name": @"StyleDictionaryWarm200",
      @"category": @"Warm",
      @"type": @"200"
      },
    @"300": @{
      @"value": #fedf89,
      @"name": @"StyleDictionaryWarm300",
      @"category": @"Warm",
      @"type": @"300"
      },
    @"400": @{
      @"value": #fec84b,
      @"name": @"StyleDictionaryWarm400",
      @"category": @"Warm",
      @"type": @"400"
      },
    @"500": @{
      @"value": #f68444,
      @"name": @"StyleDictionaryWarm500",
      @"category": @"Warm",
      @"type": @"500"
      },
    @"600": @{
      @"value": #dc6803,
      @"name": @"StyleDictionaryWarm600",
      @"category": @"Warm",
      @"type": @"600"
      },
    @"700": @{
      @"value": #b54708,
      @"name": @"StyleDictionaryWarm700",
      @"category": @"Warm",
      @"type": @"700"
      },
    @"800": @{
      @"value": #93370d,
      @"name": @"StyleDictionaryWarm800",
      @"category": @"Warm",
      @"type": @"800"
      },
    @"900": @{
      @"value": #7a2e0e,
      @"name": @"StyleDictionaryWarm900",
      @"category": @"Warm",
      @"type": @"900"
      }
    },
  @"Green": @{
    @"50": @{
      @"value": #ecfdf3,
      @"name": @"StyleDictionaryGreen50",
      @"category": @"Green",
      @"type": @"50"
      },
    @"100": @{
      @"value": #d1fadf,
      @"name": @"StyleDictionaryGreen100",
      @"category": @"Green",
      @"type": @"100"
      },
    @"200": @{
      @"value": #a6f4c5,
      @"name": @"StyleDictionaryGreen200",
      @"category": @"Green",
      @"type": @"200"
      },
    @"300": @{
      @"value": #96e8bc,
      @"name": @"StyleDictionaryGreen300",
      @"category": @"Green",
      @"type": @"300"
      },
    @"400": @{
      @"value": #32d583,
      @"name": @"StyleDictionaryGreen400",
      @"category": @"Green",
      @"type": @"400"
      },
    @"500": @{
      @"value": #12b76a,
      @"name": @"StyleDictionaryGreen500",
      @"category": @"Green",
      @"type": @"500"
      },
    @"600": @{
      @"value": #039855,
      @"name": @"StyleDictionaryGreen600",
      @"category": @"Green",
      @"type": @"600"
      },
    @"700": @{
      @"value": #027a48,
      @"name": @"StyleDictionaryGreen700",
      @"category": @"Green",
      @"type": @"700"
      },
    @"800": @{
      @"value": #05603a,
      @"name": @"StyleDictionaryGreen800",
      @"category": @"Green",
      @"type": @"800"
      },
    @"900": @{
      @"value": #054f31,
      @"name": @"StyleDictionaryGreen900",
      @"category": @"Green",
      @"type": @"900"
      }
    }
  };
  });

  return dictionary;
}

@end


