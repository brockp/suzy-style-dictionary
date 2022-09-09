
//
// StyleDictionaryProperties.m
//
// Do not edit directly
// Generated on Fri, 09 Sep 2022 16:06:21 GMT
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
      @"value": typography,
      @"name": @"StyleDictionaryTokenSetOrder1",
      @"category": @"tokenSetOrder",
      @"type": @"1"
      },
    @"2": @{
      @"value": shadows,
      @"name": @"StyleDictionaryTokenSetOrder2",
      @"category": @"tokenSetOrder",
      @"type": @"2"
      },
    @"3": @{
      @"value": button,
      @"name": @"StyleDictionaryTokenSetOrder3",
      @"category": @"tokenSetOrder",
      @"type": @"3"
      },
    @"4": @{
      @"value": icon,
      @"name": @"StyleDictionaryTokenSetOrder4",
      @"category": @"tokenSetOrder",
      @"type": @"4"
      }
    },
  @"icon": @{
    @"size": @{
      @"small": @{
        @"value": 16,
        @"name": @"StyleDictionaryIconSizeSmall",
        @"category": @"icon",
        @"type": @"size",
        @"item": @"small"
        },
      @"default": @{
        @"value": 24,
        @"name": @"StyleDictionaryIconSizeDefault",
        @"category": @"icon",
        @"type": @"size",
        @"item": @"default"
        },
      @"large": @{
        @"value": 40,
        @"name": @"StyleDictionaryIconSizeLarge",
        @"category": @"icon",
        @"type": @"size",
        @"item": @"large"
        },
      @"extra-large": @{
        @"value": 56,
        @"name": @"StyleDictionaryIconSizeExtraLarge",
        @"category": @"icon",
        @"type": @"size",
        @"item": @"extra-large"
        }
      }
    },
  @"button": @{
    @"filled": @{
      @"default": @{
        @"background-color": @{
          @"value": #3589f9,
          @"name": @"StyleDictionaryButtonFilledDefaultBackgroundColor",
          @"category": @"button",
          @"type": @"filled",
          @"item": @"default",
          @"subitem": @"background-color"
          },
        @"border-radius": @{
          @"value": 100,
          @"name": @"StyleDictionaryButtonFilledDefaultBorderRadius",
          @"category": @"button",
          @"type": @"filled",
          @"item": @"default",
          @"subitem": @"border-radius"
          },
        @"font-weight": @{
          @"value": Bold,
          @"name": @"StyleDictionaryButtonFilledDefaultFontWeight",
          @"category": @"button",
          @"type": @"filled",
          @"item": @"default",
          @"subitem": @"font-weight"
          },
        @"font-size": @{
          @"value": 14,
          @"name": @"StyleDictionaryButtonFilledDefaultFontSize",
          @"category": @"button",
          @"type": @"filled",
          @"item": @"default",
          @"subitem": @"font-size"
          },
        @"line-height": @{
          @"value": 150%,
          @"name": @"StyleDictionaryButtonFilledDefaultLineHeight",
          @"category": @"button",
          @"type": @"filled",
          @"item": @"default",
          @"subitem": @"line-height"
          },
        @"horizontal-padding": @{
          @"value": 32,
          @"name": @"StyleDictionaryButtonFilledDefaultHorizontalPadding",
          @"category": @"button",
          @"type": @"filled",
          @"item": @"default",
          @"subitem": @"horizontal-padding"
          },
        @"vertical-padding": @{
          @"value": 16,
          @"name": @"StyleDictionaryButtonFilledDefaultVerticalPadding",
          @"category": @"button",
          @"type": @"filled",
          @"item": @"default",
          @"subitem": @"vertical-padding"
          }
        },
      @"hover": @{
        @"background-color": @{
          @"value": #1e6fdb,
          @"name": @"StyleDictionaryButtonFilledHoverBackgroundColor",
          @"category": @"button",
          @"type": @"filled",
          @"item": @"hover",
          @"subitem": @"background-color"
          }
        },
      @"pressed": @{
        @"background-color": @{
          @"value": #105EC6,
          @"name": @"StyleDictionaryButtonFilledPressedBackgroundColor",
          @"category": @"button",
          @"type": @"filled",
          @"item": @"pressed",
          @"subitem": @"background-color"
          }
        },
      @"disabled": @{
        @"background-color": @{
          @"value": #24232B,
          @"name": @"StyleDictionaryButtonFilledDisabledBackgroundColor",
          @"category": @"button",
          @"type": @"filled",
          @"item": @"disabled",
          @"subitem": @"background-color"
          }
        },
      @"focus": @{
        @"background-color": @{
          @"value": #C1CFE6,
          @"name": @"StyleDictionaryButtonFilledFocusBackgroundColor",
          @"category": @"button",
          @"type": @"filled",
          @"item": @"focus",
          @"subitem": @"background-color"
          },
        @"border-width": @{
          @"value": 2,
          @"name": @"StyleDictionaryButtonFilledFocusBorderWidth",
          @"category": @"button",
          @"type": @"filled",
          @"item": @"focus",
          @"subitem": @"border-width"
          },
        @"border-color": @{
          @"value": #1E6FDB,
          @"name": @"StyleDictionaryButtonFilledFocusBorderColor",
          @"category": @"button",
          @"type": @"filled",
          @"item": @"focus",
          @"subitem": @"border-color"
          }
        },
      @"small-height": @{
        @"value": 40,
        @"name": @"StyleDictionaryButtonFilledSmallHeight",
        @"category": @"button",
        @"type": @"filled",
        @"item": @"small-height"
        },
      @"medium-height": @{
        @"value": 48,
        @"name": @"StyleDictionaryButtonFilledMediumHeight",
        @"category": @"button",
        @"type": @"filled",
        @"item": @"medium-height"
        },
      @"large-height": @{
        @"value": 56,
        @"name": @"StyleDictionaryButtonFilledLargeHeight",
        @"category": @"button",
        @"type": @"filled",
        @"item": @"large-height"
        }
      }
    },
  @"Shadow": @{
    @"Lightmode": @{
      @"X-Light": @{
        @"color": @{
          @"value": #0000004d,
          @"name": @"StyleDictionaryShadowLightmodeXLightColor",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"X-Light",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"StyleDictionaryShadowLightmodeXLightType",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"X-Light",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"StyleDictionaryShadowLightmodeXLightX",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"X-Light",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 0.8,
          @"name": @"StyleDictionaryShadowLightmodeXLightY",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"X-Light",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 6,
          @"name": @"StyleDictionaryShadowLightmodeXLightBlur",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"X-Light",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"StyleDictionaryShadowLightmodeXLightSpread",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"X-Light",
          @"subitem": @"spread"
          }
        },
      @"Light": @{
        @"color": @{
          @"value": #00000040,
          @"name": @"StyleDictionaryShadowLightmodeLightColor",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"Light",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"StyleDictionaryShadowLightmodeLightType",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"Light",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"StyleDictionaryShadowLightmodeLightX",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"Light",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 6.6,
          @"name": @"StyleDictionaryShadowLightmodeLightY",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"Light",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 18,
          @"name": @"StyleDictionaryShadowLightmodeLightBlur",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"Light",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"StyleDictionaryShadowLightmodeLightSpread",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"Light",
          @"subitem": @"spread"
          }
        },
      @"Dark": @{
        @"color": @{
          @"value": #00000073,
          @"name": @"StyleDictionaryShadowLightmodeDarkColor",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"Dark",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"StyleDictionaryShadowLightmodeDarkType",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"Dark",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"StyleDictionaryShadowLightmodeDarkX",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"Dark",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 8,
          @"name": @"StyleDictionaryShadowLightmodeDarkY",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"Dark",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 19,
          @"name": @"StyleDictionaryShadowLightmodeDarkBlur",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"Dark",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"StyleDictionaryShadowLightmodeDarkSpread",
          @"category": @"Shadow",
          @"type": @"Lightmode",
          @"item": @"Dark",
          @"subitem": @"spread"
          }
        }
      },
    @"Darkmode": @{
      @"X-Light": @{
        @"color": @{
          @"value": #00000066,
          @"name": @"StyleDictionaryShadowDarkmodeXLightColor",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"X-Light",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"StyleDictionaryShadowDarkmodeXLightType",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"X-Light",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"StyleDictionaryShadowDarkmodeXLightX",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"X-Light",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 4,
          @"name": @"StyleDictionaryShadowDarkmodeXLightY",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"X-Light",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 10,
          @"name": @"StyleDictionaryShadowDarkmodeXLightBlur",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"X-Light",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"StyleDictionaryShadowDarkmodeXLightSpread",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"X-Light",
          @"subitem": @"spread"
          }
        },
      @"Light": @{
        @"color": @{
          @"value": #00000080,
          @"name": @"StyleDictionaryShadowDarkmodeLightColor",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"Light",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"StyleDictionaryShadowDarkmodeLightType",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"Light",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"StyleDictionaryShadowDarkmodeLightX",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"Light",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 8,
          @"name": @"StyleDictionaryShadowDarkmodeLightY",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"Light",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 10,
          @"name": @"StyleDictionaryShadowDarkmodeLightBlur",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"Light",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"StyleDictionaryShadowDarkmodeLightSpread",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"Light",
          @"subitem": @"spread"
          }
        },
      @"Dark": @{
        @"color": @{
          @"value": #000000,
          @"name": @"StyleDictionaryShadowDarkmodeDarkColor",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"Dark",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"StyleDictionaryShadowDarkmodeDarkType",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"Dark",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"StyleDictionaryShadowDarkmodeDarkX",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"Dark",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 6,
          @"name": @"StyleDictionaryShadowDarkmodeDarkY",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"Dark",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 11,
          @"name": @"StyleDictionaryShadowDarkmodeDarkBlur",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"Dark",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 2,
          @"name": @"StyleDictionaryShadowDarkmodeDarkSpread",
          @"category": @"Shadow",
          @"type": @"Darkmode",
          @"item": @"Dark",
          @"subitem": @"spread"
          }
        }
      }
    },
  @"fontFamilies": @{
    @"quicksand": @{
      @"value": "Quicksand", Helvetica, sans-serif,
      @"name": @"StyleDictionaryFontFamiliesQuicksand",
      @"category": @"fontFamilies",
      @"type": @"quicksand"
      }
    },
  @"lineHeights": @{
    @"headers": @{
      @"value": 130%,
      @"name": @"StyleDictionaryLineHeightsHeaders",
      @"category": @"lineHeights",
      @"type": @"headers"
      },
    @"body": @{
      @"value": 150%,
      @"name": @"StyleDictionaryLineHeightsBody",
      @"category": @"lineHeights",
      @"type": @"body"
      }
    },
  @"fontWeights": @{
    @"bold": @{
      @"value": Bold,
      @"name": @"StyleDictionaryFontWeightsBold",
      @"category": @"fontWeights",
      @"type": @"bold"
      },
    @"semibold": @{
      @"value": SemiBold,
      @"name": @"StyleDictionaryFontWeightsSemibold",
      @"category": @"fontWeights",
      @"type": @"semibold"
      },
    @"medium": @{
      @"value": Medium,
      @"name": @"StyleDictionaryFontWeightsMedium",
      @"category": @"fontWeights",
      @"type": @"medium"
      }
    },
  @"fontSize": @{
    @"caption-small": @{
      @"value": 10,
      @"name": @"StyleDictionaryFontSizeCaptionSmall",
      @"category": @"fontSize",
      @"type": @"caption-small"
      },
    @"body-copy-small": @{
      @"value": 12,
      @"name": @"StyleDictionaryFontSizeBodyCopySmall",
      @"category": @"fontSize",
      @"type": @"body-copy-small"
      },
    @"body-copy": @{
      @"value": 14,
      @"name": @"StyleDictionaryFontSizeBodyCopy",
      @"category": @"fontSize",
      @"type": @"body-copy"
      },
    @"button-text": @{
      @"value": 16,
      @"name": @"StyleDictionaryFontSizeButtonText",
      @"category": @"fontSize",
      @"type": @"button-text"
      },
    @"sub-header": @{
      @"value": 18,
      @"name": @"StyleDictionaryFontSizeSubHeader",
      @"category": @"fontSize",
      @"type": @"sub-header"
      },
    @"header-3": @{
      @"value": 20,
      @"name": @"StyleDictionaryFontSizeHeader3",
      @"category": @"fontSize",
      @"type": @"header-3"
      },
    @"header-2": @{
      @"value": 24,
      @"name": @"StyleDictionaryFontSizeHeader2",
      @"category": @"fontSize",
      @"type": @"header-2"
      },
    @"header-1": @{
      @"value": 32,
      @"name": @"StyleDictionaryFontSizeHeader1",
      @"category": @"fontSize",
      @"type": @"header-1"
      }
    },
  @"letterSpacing": @{
    @"0": @{
      @"value": 0%,
      @"name": @"StyleDictionaryLetterSpacing0",
      @"category": @"letterSpacing",
      @"type": @"0"
      }
    },
  @"paragraphSpacing": @{
    @"0": @{
      @"value": 0%,
      @"name": @"StyleDictionaryParagraphSpacing0",
      @"category": @"paragraphSpacing",
      @"type": @"0"
      }
    },
  @"Desktop": @{
    @"H1": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryDesktopH1FontFamily",
        @"category": @"Desktop",
        @"type": @"H1",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": Bold,
        @"name": @"StyleDictionaryDesktopH1FontWeight",
        @"category": @"Desktop",
        @"type": @"H1",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 130%,
        @"name": @"StyleDictionaryDesktopH1LineHeight",
        @"category": @"Desktop",
        @"type": @"H1",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 32,
        @"name": @"StyleDictionaryDesktopH1FontSize",
        @"category": @"Desktop",
        @"type": @"H1",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopH1LetterSpacing",
        @"category": @"Desktop",
        @"type": @"H1",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopH1ParagraphSpacing",
        @"category": @"Desktop",
        @"type": @"H1",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopH1TextCase",
        @"category": @"Desktop",
        @"type": @"H1",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopH1TextDecoration",
        @"category": @"Desktop",
        @"type": @"H1",
        @"item": @"textDecoration"
        }
      },
    @"H2": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryDesktopH2FontFamily",
        @"category": @"Desktop",
        @"type": @"H2",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": Bold,
        @"name": @"StyleDictionaryDesktopH2FontWeight",
        @"category": @"Desktop",
        @"type": @"H2",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryDesktopH2LineHeight",
        @"category": @"Desktop",
        @"type": @"H2",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 24,
        @"name": @"StyleDictionaryDesktopH2FontSize",
        @"category": @"Desktop",
        @"type": @"H2",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopH2LetterSpacing",
        @"category": @"Desktop",
        @"type": @"H2",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopH2ParagraphSpacing",
        @"category": @"Desktop",
        @"type": @"H2",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopH2TextCase",
        @"category": @"Desktop",
        @"type": @"H2",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopH2TextDecoration",
        @"category": @"Desktop",
        @"type": @"H2",
        @"item": @"textDecoration"
        }
      },
    @"H3": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryDesktopH3FontFamily",
        @"category": @"Desktop",
        @"type": @"H3",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": Bold,
        @"name": @"StyleDictionaryDesktopH3FontWeight",
        @"category": @"Desktop",
        @"type": @"H3",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryDesktopH3LineHeight",
        @"category": @"Desktop",
        @"type": @"H3",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 20,
        @"name": @"StyleDictionaryDesktopH3FontSize",
        @"category": @"Desktop",
        @"type": @"H3",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopH3LetterSpacing",
        @"category": @"Desktop",
        @"type": @"H3",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopH3ParagraphSpacing",
        @"category": @"Desktop",
        @"type": @"H3",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopH3TextCase",
        @"category": @"Desktop",
        @"type": @"H3",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopH3TextDecoration",
        @"category": @"Desktop",
        @"type": @"H3",
        @"item": @"textDecoration"
        }
      },
    @"Sub-Header": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryDesktopSubHeaderFontFamily",
        @"category": @"Desktop",
        @"type": @"Sub-Header",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": SemiBold,
        @"name": @"StyleDictionaryDesktopSubHeaderFontWeight",
        @"category": @"Desktop",
        @"type": @"Sub-Header",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryDesktopSubHeaderLineHeight",
        @"category": @"Desktop",
        @"type": @"Sub-Header",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 18,
        @"name": @"StyleDictionaryDesktopSubHeaderFontSize",
        @"category": @"Desktop",
        @"type": @"Sub-Header",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopSubHeaderLetterSpacing",
        @"category": @"Desktop",
        @"type": @"Sub-Header",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopSubHeaderParagraphSpacing",
        @"category": @"Desktop",
        @"type": @"Sub-Header",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopSubHeaderTextCase",
        @"category": @"Desktop",
        @"type": @"Sub-Header",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopSubHeaderTextDecoration",
        @"category": @"Desktop",
        @"type": @"Sub-Header",
        @"item": @"textDecoration"
        }
      },
    @"Body Copy": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryDesktopBodyCopyFontFamily",
        @"category": @"Desktop",
        @"type": @"Body Copy",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": Medium,
        @"name": @"StyleDictionaryDesktopBodyCopyFontWeight",
        @"category": @"Desktop",
        @"type": @"Body Copy",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryDesktopBodyCopyLineHeight",
        @"category": @"Desktop",
        @"type": @"Body Copy",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 14,
        @"name": @"StyleDictionaryDesktopBodyCopyFontSize",
        @"category": @"Desktop",
        @"type": @"Body Copy",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopBodyCopyLetterSpacing",
        @"category": @"Desktop",
        @"type": @"Body Copy",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopBodyCopyParagraphSpacing",
        @"category": @"Desktop",
        @"type": @"Body Copy",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopBodyCopyTextCase",
        @"category": @"Desktop",
        @"type": @"Body Copy",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopBodyCopyTextDecoration",
        @"category": @"Desktop",
        @"type": @"Body Copy",
        @"item": @"textDecoration"
        }
      },
    @"Body Copy small": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryDesktopBodyCopySmallFontFamily",
        @"category": @"Desktop",
        @"type": @"Body Copy small",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": SemiBold,
        @"name": @"StyleDictionaryDesktopBodyCopySmallFontWeight",
        @"category": @"Desktop",
        @"type": @"Body Copy small",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryDesktopBodyCopySmallLineHeight",
        @"category": @"Desktop",
        @"type": @"Body Copy small",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 12,
        @"name": @"StyleDictionaryDesktopBodyCopySmallFontSize",
        @"category": @"Desktop",
        @"type": @"Body Copy small",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopBodyCopySmallLetterSpacing",
        @"category": @"Desktop",
        @"type": @"Body Copy small",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopBodyCopySmallParagraphSpacing",
        @"category": @"Desktop",
        @"type": @"Body Copy small",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopBodyCopySmallTextCase",
        @"category": @"Desktop",
        @"type": @"Body Copy small",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopBodyCopySmallTextDecoration",
        @"category": @"Desktop",
        @"type": @"Body Copy small",
        @"item": @"textDecoration"
        }
      },
    @"Links or Tooltips": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryDesktopLinksOrTooltipsFontFamily",
        @"category": @"Desktop",
        @"type": @"Links or Tooltips",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": SemiBold,
        @"name": @"StyleDictionaryDesktopLinksOrTooltipsFontWeight",
        @"category": @"Desktop",
        @"type": @"Links or Tooltips",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryDesktopLinksOrTooltipsLineHeight",
        @"category": @"Desktop",
        @"type": @"Links or Tooltips",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 14,
        @"name": @"StyleDictionaryDesktopLinksOrTooltipsFontSize",
        @"category": @"Desktop",
        @"type": @"Links or Tooltips",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopLinksOrTooltipsLetterSpacing",
        @"category": @"Desktop",
        @"type": @"Links or Tooltips",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopLinksOrTooltipsParagraphSpacing",
        @"category": @"Desktop",
        @"type": @"Links or Tooltips",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopLinksOrTooltipsTextCase",
        @"category": @"Desktop",
        @"type": @"Links or Tooltips",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopLinksOrTooltipsTextDecoration",
        @"category": @"Desktop",
        @"type": @"Links or Tooltips",
        @"item": @"textDecoration"
        }
      },
    @"Caption": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryDesktopCaptionFontFamily",
        @"category": @"Desktop",
        @"type": @"Caption",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": SemiBold,
        @"name": @"StyleDictionaryDesktopCaptionFontWeight",
        @"category": @"Desktop",
        @"type": @"Caption",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryDesktopCaptionLineHeight",
        @"category": @"Desktop",
        @"type": @"Caption",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 12,
        @"name": @"StyleDictionaryDesktopCaptionFontSize",
        @"category": @"Desktop",
        @"type": @"Caption",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopCaptionLetterSpacing",
        @"category": @"Desktop",
        @"type": @"Caption",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopCaptionParagraphSpacing",
        @"category": @"Desktop",
        @"type": @"Caption",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopCaptionTextCase",
        @"category": @"Desktop",
        @"type": @"Caption",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopCaptionTextDecoration",
        @"category": @"Desktop",
        @"type": @"Caption",
        @"item": @"textDecoration"
        }
      },
    @"Button text": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryDesktopButtonTextFontFamily",
        @"category": @"Desktop",
        @"type": @"Button text",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": Bold,
        @"name": @"StyleDictionaryDesktopButtonTextFontWeight",
        @"category": @"Desktop",
        @"type": @"Button text",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryDesktopButtonTextLineHeight",
        @"category": @"Desktop",
        @"type": @"Button text",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 16,
        @"name": @"StyleDictionaryDesktopButtonTextFontSize",
        @"category": @"Desktop",
        @"type": @"Button text",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopButtonTextLetterSpacing",
        @"category": @"Desktop",
        @"type": @"Button text",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryDesktopButtonTextParagraphSpacing",
        @"category": @"Desktop",
        @"type": @"Button text",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopButtonTextTextCase",
        @"category": @"Desktop",
        @"type": @"Button text",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryDesktopButtonTextTextDecoration",
        @"category": @"Desktop",
        @"type": @"Button text",
        @"item": @"textDecoration"
        }
      }
    },
  @"Tablet": @{
    @"H1": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryTabletH1FontFamily",
        @"category": @"Tablet",
        @"type": @"H1",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": Bold,
        @"name": @"StyleDictionaryTabletH1FontWeight",
        @"category": @"Tablet",
        @"type": @"H1",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryTabletH1LineHeight",
        @"category": @"Tablet",
        @"type": @"H1",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 24,
        @"name": @"StyleDictionaryTabletH1FontSize",
        @"category": @"Tablet",
        @"type": @"H1",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletH1LetterSpacing",
        @"category": @"Tablet",
        @"type": @"H1",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletH1ParagraphSpacing",
        @"category": @"Tablet",
        @"type": @"H1",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletH1TextCase",
        @"category": @"Tablet",
        @"type": @"H1",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletH1TextDecoration",
        @"category": @"Tablet",
        @"type": @"H1",
        @"item": @"textDecoration"
        }
      },
    @"H2": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryTabletH2FontFamily",
        @"category": @"Tablet",
        @"type": @"H2",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": Bold,
        @"name": @"StyleDictionaryTabletH2FontWeight",
        @"category": @"Tablet",
        @"type": @"H2",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryTabletH2LineHeight",
        @"category": @"Tablet",
        @"type": @"H2",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 20,
        @"name": @"StyleDictionaryTabletH2FontSize",
        @"category": @"Tablet",
        @"type": @"H2",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletH2LetterSpacing",
        @"category": @"Tablet",
        @"type": @"H2",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletH2ParagraphSpacing",
        @"category": @"Tablet",
        @"type": @"H2",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletH2TextCase",
        @"category": @"Tablet",
        @"type": @"H2",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletH2TextDecoration",
        @"category": @"Tablet",
        @"type": @"H2",
        @"item": @"textDecoration"
        }
      },
    @"H3": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryTabletH3FontFamily",
        @"category": @"Tablet",
        @"type": @"H3",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": SemiBold,
        @"name": @"StyleDictionaryTabletH3FontWeight",
        @"category": @"Tablet",
        @"type": @"H3",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryTabletH3LineHeight",
        @"category": @"Tablet",
        @"type": @"H3",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 18,
        @"name": @"StyleDictionaryTabletH3FontSize",
        @"category": @"Tablet",
        @"type": @"H3",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletH3LetterSpacing",
        @"category": @"Tablet",
        @"type": @"H3",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletH3ParagraphSpacing",
        @"category": @"Tablet",
        @"type": @"H3",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletH3TextCase",
        @"category": @"Tablet",
        @"type": @"H3",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletH3TextDecoration",
        @"category": @"Tablet",
        @"type": @"H3",
        @"item": @"textDecoration"
        }
      },
    @"Subheader": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryTabletSubheaderFontFamily",
        @"category": @"Tablet",
        @"type": @"Subheader",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": SemiBold,
        @"name": @"StyleDictionaryTabletSubheaderFontWeight",
        @"category": @"Tablet",
        @"type": @"Subheader",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryTabletSubheaderLineHeight",
        @"category": @"Tablet",
        @"type": @"Subheader",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 16,
        @"name": @"StyleDictionaryTabletSubheaderFontSize",
        @"category": @"Tablet",
        @"type": @"Subheader",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletSubheaderLetterSpacing",
        @"category": @"Tablet",
        @"type": @"Subheader",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletSubheaderParagraphSpacing",
        @"category": @"Tablet",
        @"type": @"Subheader",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletSubheaderTextCase",
        @"category": @"Tablet",
        @"type": @"Subheader",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletSubheaderTextDecoration",
        @"category": @"Tablet",
        @"type": @"Subheader",
        @"item": @"textDecoration"
        }
      },
    @"Body Copy": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryTabletBodyCopyFontFamily",
        @"category": @"Tablet",
        @"type": @"Body Copy",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": Medium,
        @"name": @"StyleDictionaryTabletBodyCopyFontWeight",
        @"category": @"Tablet",
        @"type": @"Body Copy",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryTabletBodyCopyLineHeight",
        @"category": @"Tablet",
        @"type": @"Body Copy",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 14,
        @"name": @"StyleDictionaryTabletBodyCopyFontSize",
        @"category": @"Tablet",
        @"type": @"Body Copy",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletBodyCopyLetterSpacing",
        @"category": @"Tablet",
        @"type": @"Body Copy",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletBodyCopyParagraphSpacing",
        @"category": @"Tablet",
        @"type": @"Body Copy",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletBodyCopyTextCase",
        @"category": @"Tablet",
        @"type": @"Body Copy",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletBodyCopyTextDecoration",
        @"category": @"Tablet",
        @"type": @"Body Copy",
        @"item": @"textDecoration"
        }
      },
    @"Body Copy Small": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryTabletBodyCopySmallFontFamily",
        @"category": @"Tablet",
        @"type": @"Body Copy Small",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": SemiBold,
        @"name": @"StyleDictionaryTabletBodyCopySmallFontWeight",
        @"category": @"Tablet",
        @"type": @"Body Copy Small",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryTabletBodyCopySmallLineHeight",
        @"category": @"Tablet",
        @"type": @"Body Copy Small",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 12,
        @"name": @"StyleDictionaryTabletBodyCopySmallFontSize",
        @"category": @"Tablet",
        @"type": @"Body Copy Small",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletBodyCopySmallLetterSpacing",
        @"category": @"Tablet",
        @"type": @"Body Copy Small",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletBodyCopySmallParagraphSpacing",
        @"category": @"Tablet",
        @"type": @"Body Copy Small",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletBodyCopySmallTextCase",
        @"category": @"Tablet",
        @"type": @"Body Copy Small",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletBodyCopySmallTextDecoration",
        @"category": @"Tablet",
        @"type": @"Body Copy Small",
        @"item": @"textDecoration"
        }
      },
    @"Button Text": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryTabletButtonTextFontFamily",
        @"category": @"Tablet",
        @"type": @"Button Text",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": Bold,
        @"name": @"StyleDictionaryTabletButtonTextFontWeight",
        @"category": @"Tablet",
        @"type": @"Button Text",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryTabletButtonTextLineHeight",
        @"category": @"Tablet",
        @"type": @"Button Text",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 16,
        @"name": @"StyleDictionaryTabletButtonTextFontSize",
        @"category": @"Tablet",
        @"type": @"Button Text",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletButtonTextLetterSpacing",
        @"category": @"Tablet",
        @"type": @"Button Text",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletButtonTextParagraphSpacing",
        @"category": @"Tablet",
        @"type": @"Button Text",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletButtonTextTextCase",
        @"category": @"Tablet",
        @"type": @"Button Text",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletButtonTextTextDecoration",
        @"category": @"Tablet",
        @"type": @"Button Text",
        @"item": @"textDecoration"
        }
      },
    @"Links or Tooltips": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryTabletLinksOrTooltipsFontFamily",
        @"category": @"Tablet",
        @"type": @"Links or Tooltips",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": SemiBold,
        @"name": @"StyleDictionaryTabletLinksOrTooltipsFontWeight",
        @"category": @"Tablet",
        @"type": @"Links or Tooltips",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryTabletLinksOrTooltipsLineHeight",
        @"category": @"Tablet",
        @"type": @"Links or Tooltips",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 14,
        @"name": @"StyleDictionaryTabletLinksOrTooltipsFontSize",
        @"category": @"Tablet",
        @"type": @"Links or Tooltips",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletLinksOrTooltipsLetterSpacing",
        @"category": @"Tablet",
        @"type": @"Links or Tooltips",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletLinksOrTooltipsParagraphSpacing",
        @"category": @"Tablet",
        @"type": @"Links or Tooltips",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletLinksOrTooltipsTextCase",
        @"category": @"Tablet",
        @"type": @"Links or Tooltips",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletLinksOrTooltipsTextDecoration",
        @"category": @"Tablet",
        @"type": @"Links or Tooltips",
        @"item": @"textDecoration"
        }
      },
    @"Caption": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryTabletCaptionFontFamily",
        @"category": @"Tablet",
        @"type": @"Caption",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": SemiBold,
        @"name": @"StyleDictionaryTabletCaptionFontWeight",
        @"category": @"Tablet",
        @"type": @"Caption",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryTabletCaptionLineHeight",
        @"category": @"Tablet",
        @"type": @"Caption",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 12,
        @"name": @"StyleDictionaryTabletCaptionFontSize",
        @"category": @"Tablet",
        @"type": @"Caption",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletCaptionLetterSpacing",
        @"category": @"Tablet",
        @"type": @"Caption",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryTabletCaptionParagraphSpacing",
        @"category": @"Tablet",
        @"type": @"Caption",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletCaptionTextCase",
        @"category": @"Tablet",
        @"type": @"Caption",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryTabletCaptionTextDecoration",
        @"category": @"Tablet",
        @"type": @"Caption",
        @"item": @"textDecoration"
        }
      }
    },
  @"Mobile": @{
    @"H1": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryMobileH1FontFamily",
        @"category": @"Mobile",
        @"type": @"H1",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": Bold,
        @"name": @"StyleDictionaryMobileH1FontWeight",
        @"category": @"Mobile",
        @"type": @"H1",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryMobileH1LineHeight",
        @"category": @"Mobile",
        @"type": @"H1",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 24,
        @"name": @"StyleDictionaryMobileH1FontSize",
        @"category": @"Mobile",
        @"type": @"H1",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileH1LetterSpacing",
        @"category": @"Mobile",
        @"type": @"H1",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileH1ParagraphSpacing",
        @"category": @"Mobile",
        @"type": @"H1",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileH1TextCase",
        @"category": @"Mobile",
        @"type": @"H1",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileH1TextDecoration",
        @"category": @"Mobile",
        @"type": @"H1",
        @"item": @"textDecoration"
        }
      },
    @"H2": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryMobileH2FontFamily",
        @"category": @"Mobile",
        @"type": @"H2",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": Bold,
        @"name": @"StyleDictionaryMobileH2FontWeight",
        @"category": @"Mobile",
        @"type": @"H2",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryMobileH2LineHeight",
        @"category": @"Mobile",
        @"type": @"H2",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 20,
        @"name": @"StyleDictionaryMobileH2FontSize",
        @"category": @"Mobile",
        @"type": @"H2",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileH2LetterSpacing",
        @"category": @"Mobile",
        @"type": @"H2",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileH2ParagraphSpacing",
        @"category": @"Mobile",
        @"type": @"H2",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileH2TextCase",
        @"category": @"Mobile",
        @"type": @"H2",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileH2TextDecoration",
        @"category": @"Mobile",
        @"type": @"H2",
        @"item": @"textDecoration"
        }
      },
    @"H3": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryMobileH3FontFamily",
        @"category": @"Mobile",
        @"type": @"H3",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": Bold,
        @"name": @"StyleDictionaryMobileH3FontWeight",
        @"category": @"Mobile",
        @"type": @"H3",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryMobileH3LineHeight",
        @"category": @"Mobile",
        @"type": @"H3",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 18,
        @"name": @"StyleDictionaryMobileH3FontSize",
        @"category": @"Mobile",
        @"type": @"H3",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileH3LetterSpacing",
        @"category": @"Mobile",
        @"type": @"H3",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileH3ParagraphSpacing",
        @"category": @"Mobile",
        @"type": @"H3",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileH3TextCase",
        @"category": @"Mobile",
        @"type": @"H3",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileH3TextDecoration",
        @"category": @"Mobile",
        @"type": @"H3",
        @"item": @"textDecoration"
        }
      },
    @"Subheader": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryMobileSubheaderFontFamily",
        @"category": @"Mobile",
        @"type": @"Subheader",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": SemiBold,
        @"name": @"StyleDictionaryMobileSubheaderFontWeight",
        @"category": @"Mobile",
        @"type": @"Subheader",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryMobileSubheaderLineHeight",
        @"category": @"Mobile",
        @"type": @"Subheader",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 16,
        @"name": @"StyleDictionaryMobileSubheaderFontSize",
        @"category": @"Mobile",
        @"type": @"Subheader",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileSubheaderLetterSpacing",
        @"category": @"Mobile",
        @"type": @"Subheader",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileSubheaderParagraphSpacing",
        @"category": @"Mobile",
        @"type": @"Subheader",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileSubheaderTextCase",
        @"category": @"Mobile",
        @"type": @"Subheader",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileSubheaderTextDecoration",
        @"category": @"Mobile",
        @"type": @"Subheader",
        @"item": @"textDecoration"
        }
      },
    @"Body Copy": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryMobileBodyCopyFontFamily",
        @"category": @"Mobile",
        @"type": @"Body Copy",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": Medium,
        @"name": @"StyleDictionaryMobileBodyCopyFontWeight",
        @"category": @"Mobile",
        @"type": @"Body Copy",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryMobileBodyCopyLineHeight",
        @"category": @"Mobile",
        @"type": @"Body Copy",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 14,
        @"name": @"StyleDictionaryMobileBodyCopyFontSize",
        @"category": @"Mobile",
        @"type": @"Body Copy",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileBodyCopyLetterSpacing",
        @"category": @"Mobile",
        @"type": @"Body Copy",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileBodyCopyParagraphSpacing",
        @"category": @"Mobile",
        @"type": @"Body Copy",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileBodyCopyTextCase",
        @"category": @"Mobile",
        @"type": @"Body Copy",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileBodyCopyTextDecoration",
        @"category": @"Mobile",
        @"type": @"Body Copy",
        @"item": @"textDecoration"
        }
      },
    @"Body Copy Small": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryMobileBodyCopySmallFontFamily",
        @"category": @"Mobile",
        @"type": @"Body Copy Small",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": SemiBold,
        @"name": @"StyleDictionaryMobileBodyCopySmallFontWeight",
        @"category": @"Mobile",
        @"type": @"Body Copy Small",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryMobileBodyCopySmallLineHeight",
        @"category": @"Mobile",
        @"type": @"Body Copy Small",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 12,
        @"name": @"StyleDictionaryMobileBodyCopySmallFontSize",
        @"category": @"Mobile",
        @"type": @"Body Copy Small",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileBodyCopySmallLetterSpacing",
        @"category": @"Mobile",
        @"type": @"Body Copy Small",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileBodyCopySmallParagraphSpacing",
        @"category": @"Mobile",
        @"type": @"Body Copy Small",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileBodyCopySmallTextCase",
        @"category": @"Mobile",
        @"type": @"Body Copy Small",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileBodyCopySmallTextDecoration",
        @"category": @"Mobile",
        @"type": @"Body Copy Small",
        @"item": @"textDecoration"
        }
      },
    @"Button Text": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryMobileButtonTextFontFamily",
        @"category": @"Mobile",
        @"type": @"Button Text",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": Bold,
        @"name": @"StyleDictionaryMobileButtonTextFontWeight",
        @"category": @"Mobile",
        @"type": @"Button Text",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryMobileButtonTextLineHeight",
        @"category": @"Mobile",
        @"type": @"Button Text",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 14,
        @"name": @"StyleDictionaryMobileButtonTextFontSize",
        @"category": @"Mobile",
        @"type": @"Button Text",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileButtonTextLetterSpacing",
        @"category": @"Mobile",
        @"type": @"Button Text",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileButtonTextParagraphSpacing",
        @"category": @"Mobile",
        @"type": @"Button Text",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileButtonTextTextCase",
        @"category": @"Mobile",
        @"type": @"Button Text",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileButtonTextTextDecoration",
        @"category": @"Mobile",
        @"type": @"Button Text",
        @"item": @"textDecoration"
        }
      },
    @"Links or Tooltips": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryMobileLinksOrTooltipsFontFamily",
        @"category": @"Mobile",
        @"type": @"Links or Tooltips",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": SemiBold,
        @"name": @"StyleDictionaryMobileLinksOrTooltipsFontWeight",
        @"category": @"Mobile",
        @"type": @"Links or Tooltips",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryMobileLinksOrTooltipsLineHeight",
        @"category": @"Mobile",
        @"type": @"Links or Tooltips",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 14,
        @"name": @"StyleDictionaryMobileLinksOrTooltipsFontSize",
        @"category": @"Mobile",
        @"type": @"Links or Tooltips",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileLinksOrTooltipsLetterSpacing",
        @"category": @"Mobile",
        @"type": @"Links or Tooltips",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileLinksOrTooltipsParagraphSpacing",
        @"category": @"Mobile",
        @"type": @"Links or Tooltips",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileLinksOrTooltipsTextCase",
        @"category": @"Mobile",
        @"type": @"Links or Tooltips",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileLinksOrTooltipsTextDecoration",
        @"category": @"Mobile",
        @"type": @"Links or Tooltips",
        @"item": @"textDecoration"
        }
      },
    @"Caption": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryMobileCaptionFontFamily",
        @"category": @"Mobile",
        @"type": @"Caption",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": SemiBold,
        @"name": @"StyleDictionaryMobileCaptionFontWeight",
        @"category": @"Mobile",
        @"type": @"Caption",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryMobileCaptionLineHeight",
        @"category": @"Mobile",
        @"type": @"Caption",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 12,
        @"name": @"StyleDictionaryMobileCaptionFontSize",
        @"category": @"Mobile",
        @"type": @"Caption",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileCaptionLetterSpacing",
        @"category": @"Mobile",
        @"type": @"Caption",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileCaptionParagraphSpacing",
        @"category": @"Mobile",
        @"type": @"Caption",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileCaptionTextCase",
        @"category": @"Mobile",
        @"type": @"Caption",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileCaptionTextDecoration",
        @"category": @"Mobile",
        @"type": @"Caption",
        @"item": @"textDecoration"
        }
      },
    @"Caption small": @{
      @"fontFamily": @{
        @"value": "Quicksand", Helvetica, sans-serif,
        @"name": @"StyleDictionaryMobileCaptionSmallFontFamily",
        @"category": @"Mobile",
        @"type": @"Caption small",
        @"item": @"fontFamily"
        },
      @"fontWeight": @{
        @"value": SemiBold,
        @"name": @"StyleDictionaryMobileCaptionSmallFontWeight",
        @"category": @"Mobile",
        @"type": @"Caption small",
        @"item": @"fontWeight"
        },
      @"lineHeight": @{
        @"value": 150%,
        @"name": @"StyleDictionaryMobileCaptionSmallLineHeight",
        @"category": @"Mobile",
        @"type": @"Caption small",
        @"item": @"lineHeight"
        },
      @"fontSize": @{
        @"value": 10,
        @"name": @"StyleDictionaryMobileCaptionSmallFontSize",
        @"category": @"Mobile",
        @"type": @"Caption small",
        @"item": @"fontSize"
        },
      @"letterSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileCaptionSmallLetterSpacing",
        @"category": @"Mobile",
        @"type": @"Caption small",
        @"item": @"letterSpacing"
        },
      @"paragraphSpacing": @{
        @"value": 0%,
        @"name": @"StyleDictionaryMobileCaptionSmallParagraphSpacing",
        @"category": @"Mobile",
        @"type": @"Caption small",
        @"item": @"paragraphSpacing"
        },
      @"textCase": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileCaptionSmallTextCase",
        @"category": @"Mobile",
        @"type": @"Caption small",
        @"item": @"textCase"
        },
      @"textDecoration": @{
        @"value": none,
        @"name": @"StyleDictionaryMobileCaptionSmallTextDecoration",
        @"category": @"Mobile",
        @"type": @"Caption small",
        @"item": @"textDecoration"
        }
      }
    },
  @"textCase": @{
    @"none": @{
      @"value": none,
      @"name": @"StyleDictionaryTextCaseNone",
      @"category": @"textCase",
      @"type": @"none"
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
  @"Colors": @{
    @"Gray": @{
      @"value": #cecece,
      @"name": @"StyleDictionaryColorsGray",
      @"category": @"Colors",
      @"type": @"Gray"
      },
    @"Light Gray": @{
      @"value": #e4e4e4,
      @"name": @"StyleDictionaryColorsLightGray",
      @"category": @"Colors",
      @"type": @"Light Gray"
      },
    @"White": @{
      @"value": #ffffff,
      @"name": @"StyleDictionaryColorsWhite",
      @"category": @"Colors",
      @"type": @"White"
      },
    @"Black": @{
      @"value": #1a152e,
      @"name": @"StyleDictionaryColorsBlack",
      @"category": @"Colors",
      @"type": @"Black"
      },
    @"Blue": @{
      @"value": #3589f9,
      @"name": @"StyleDictionaryColorsBlue",
      @"category": @"Colors",
      @"type": @"Blue"
      },
    @"Light Blue": @{
      @"value": #62b4ff,
      @"name": @"StyleDictionaryColorsLightBlue",
      @"category": @"Colors",
      @"type": @"Light Blue"
      },
    @"Dark Purple": @{
      @"value": #654cff,
      @"name": @"StyleDictionaryColorsDarkPurple",
      @"category": @"Colors",
      @"type": @"Dark Purple"
      },
    @"Purple": @{
      @"value": #ac6dfd,
      @"name": @"StyleDictionaryColorsPurple",
      @"category": @"Colors",
      @"type": @"Purple"
      },
    @"Lavender": @{
      @"value": #dac4ff,
      @"name": @"StyleDictionaryColorsLavender",
      @"category": @"Colors",
      @"type": @"Lavender"
      },
    @"Emerald": @{
      @"value": #19a9a5,
      @"name": @"StyleDictionaryColorsEmerald",
      @"category": @"Colors",
      @"type": @"Emerald"
      },
    @"Green": @{
      @"value": #68c97f,
      @"name": @"StyleDictionaryColorsGreen",
      @"category": @"Colors",
      @"type": @"Green"
      },
    @"Mint": @{
      @"value": #8fd2c6,
      @"name": @"StyleDictionaryColorsMint",
      @"category": @"Colors",
      @"type": @"Mint"
      },
    @"Orange": @{
      @"value": #ff8840,
      @"name": @"StyleDictionaryColorsOrange",
      @"category": @"Colors",
      @"type": @"Orange"
      },
    @"Light Orange": @{
      @"value": #ffbd2e,
      @"name": @"StyleDictionaryColorsLightOrange",
      @"category": @"Colors",
      @"type": @"Light Orange"
      },
    @"Yellow": @{
      @"value": #feec4b,
      @"name": @"StyleDictionaryColorsYellow",
      @"category": @"Colors",
      @"type": @"Yellow"
      },
    @"Pink": @{
      @"value": #ff7092,
      @"name": @"StyleDictionaryColorsPink",
      @"category": @"Colors",
      @"type": @"Pink"
      },
    @"Peach": @{
      @"value": #ffa4a4,
      @"name": @"StyleDictionaryColorsPeach",
      @"category": @"Colors",
      @"type": @"Peach"
      },
    @"Red": @{
      @"value": #ff5f57,
      @"name": @"StyleDictionaryColorsRed",
      @"category": @"Colors",
      @"type": @"Red"
      },
    @"Button states": @{
      @"Hover": @{
        @"value": #1e6fdb,
        @"name": @"StyleDictionaryColorsButtonStatesHover",
        @"category": @"Colors",
        @"type": @"Button states",
        @"item": @"Hover"
        },
      @"Focus": @{
        @"value": #1e6fdb,
        @"name": @"StyleDictionaryColorsButtonStatesFocus",
        @"category": @"Colors",
        @"type": @"Button states",
        @"item": @"Focus"
        },
      @"Pressed": @{
        @"value": #105ec6,
        @"name": @"StyleDictionaryColorsButtonStatesPressed",
        @"category": @"Colors",
        @"type": @"Button states",
        @"item": @"Pressed"
        },
      @"Disabled": @{
        @"value": #b0b5bf,
        @"name": @"StyleDictionaryColorsButtonStatesDisabled",
        @"category": @"Colors",
        @"type": @"Button states",
        @"item": @"Disabled"
        }
      },
    @"Skin Tone": @{
      @"Skin Tone 1": @{
        @"value": #c9a27d,
        @"name": @"StyleDictionaryColorsSkinToneSkinTone1",
        @"category": @"Colors",
        @"type": @"Skin Tone",
        @"item": @"Skin Tone 1"
        },
      @"Skin Tone 2": @{
        @"value": #b28b67,
        @"name": @"StyleDictionaryColorsSkinToneSkinTone2",
        @"category": @"Colors",
        @"type": @"Skin Tone",
        @"item": @"Skin Tone 2"
        },
      @"Skin Tone 3": @{
        @"value": #965f27,
        @"name": @"StyleDictionaryColorsSkinToneSkinTone3",
        @"category": @"Colors",
        @"type": @"Skin Tone",
        @"item": @"Skin Tone 3"
        }
      }
    }
  };
  });

  return dictionary;
}

@end


