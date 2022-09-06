
//
// StyleDictionaryProperties.m
//
// Do not edit directly
// Generated on Tue, 06 Sep 2022 18:35:49 GMT
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
      @"value": global,
      @"name": @"StyleDictionaryTokenSetOrder0",
      @"category": @"tokenSetOrder",
      @"type": @"0"
      },
    @"1": @{
      @"value": card,
      @"name": @"StyleDictionaryTokenSetOrder1",
      @"category": @"tokenSetOrder",
      @"type": @"1"
      }
    },
  @"Colors": @{
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
    },
  @"Graphics": @{
    @"Gray": @{
      @"value": #cecece,
      @"name": @"StyleDictionaryGraphicsGray",
      @"category": @"Graphics",
      @"type": @"Gray"
      },
    @"Light Gray": @{
      @"value": #e4e4e4,
      @"name": @"StyleDictionaryGraphicsLightGray",
      @"category": @"Graphics",
      @"type": @"Light Gray"
      },
    @"Skin Tone": @{
      @"Skin Tone 1": @{
        @"value": #c9a27d,
        @"name": @"StyleDictionaryGraphicsSkinToneSkinTone1",
        @"category": @"Graphics",
        @"type": @"Skin Tone",
        @"item": @"Skin Tone 1"
        },
      @"Skin Tone 2": @{
        @"value": #b28b67,
        @"name": @"StyleDictionaryGraphicsSkinToneSkinTone2",
        @"category": @"Graphics",
        @"type": @"Skin Tone",
        @"item": @"Skin Tone 2"
        },
      @"Skin Tone 3": @{
        @"value": #965f27,
        @"name": @"StyleDictionaryGraphicsSkinToneSkinTone3",
        @"category": @"Graphics",
        @"type": @"Skin Tone",
        @"item": @"Skin Tone 3"
        }
      }
    },
  @"fontFamilies": @{
    @"quicksand": @{
      @"value": Quicksand,
      @"name": @"StyleDictionaryFontFamiliesQuicksand",
      @"category": @"fontFamilies",
      @"type": @"quicksand"
      }
    },
  @"lineHeights": @{
    @"0": @{
      @"value": 130%,
      @"name": @"StyleDictionaryLineHeights0",
      @"category": @"lineHeights",
      @"type": @"0"
      },
    @"1": @{
      @"value": 150%,
      @"name": @"StyleDictionaryLineHeights1",
      @"category": @"lineHeights",
      @"type": @"1"
      }
    },
  @"fontWeights": @{
    @"quicksand-0": @{
      @"value": Bold,
      @"name": @"StyleDictionaryFontWeightsQuicksand0",
      @"category": @"fontWeights",
      @"type": @"quicksand-0"
      },
    @"quicksand-1": @{
      @"value": SemiBold,
      @"name": @"StyleDictionaryFontWeightsQuicksand1",
      @"category": @"fontWeights",
      @"type": @"quicksand-1"
      },
    @"quicksand-2": @{
      @"value": Medium,
      @"name": @"StyleDictionaryFontWeightsQuicksand2",
      @"category": @"fontWeights",
      @"type": @"quicksand-2"
      }
    },
  @"fontSize": @{
    @"0": @{
      @"value": 10,
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
      @"value": 20,
      @"name": @"StyleDictionaryFontSize5",
      @"category": @"fontSize",
      @"type": @"5"
      },
    @"6": @{
      @"value": 24,
      @"name": @"StyleDictionaryFontSize6",
      @"category": @"fontSize",
      @"type": @"6"
      },
    @"7": @{
      @"value": 32,
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
  @"Desktop": @{
    @"H1": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryDesktopH1",
      @"category": @"Desktop",
      @"type": @"H1"
      },
    @"H2": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryDesktopH2",
      @"category": @"Desktop",
      @"type": @"H2"
      },
    @"H3": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryDesktopH3",
      @"category": @"Desktop",
      @"type": @"H3"
      },
    @"Sub-Header": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryDesktopSubHeader",
      @"category": @"Desktop",
      @"type": @"Sub-Header"
      },
    @"Body Copy": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryDesktopBodyCopy",
      @"category": @"Desktop",
      @"type": @"Body Copy"
      },
    @"Body Copy small": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryDesktopBodyCopySmall",
      @"category": @"Desktop",
      @"type": @"Body Copy small"
      },
    @"Links or Tooltips": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryDesktopLinksOrTooltips",
      @"category": @"Desktop",
      @"type": @"Links or Tooltips"
      },
    @"Caption": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryDesktopCaption",
      @"category": @"Desktop",
      @"type": @"Caption"
      },
    @"Button text": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryDesktopButtonText",
      @"category": @"Desktop",
      @"type": @"Button text"
      }
    },
  @"Tablet": @{
    @"H1": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryTabletH1",
      @"category": @"Tablet",
      @"type": @"H1"
      },
    @"H2": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryTabletH2",
      @"category": @"Tablet",
      @"type": @"H2"
      },
    @"H3": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryTabletH3",
      @"category": @"Tablet",
      @"type": @"H3"
      },
    @"Subheader": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryTabletSubheader",
      @"category": @"Tablet",
      @"type": @"Subheader"
      },
    @"Body Copy": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryTabletBodyCopy",
      @"category": @"Tablet",
      @"type": @"Body Copy"
      },
    @"Body Copy Small": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryTabletBodyCopySmall",
      @"category": @"Tablet",
      @"type": @"Body Copy Small"
      },
    @"Button Text": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryTabletButtonText",
      @"category": @"Tablet",
      @"type": @"Button Text"
      },
    @"Links or Tooltips": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryTabletLinksOrTooltips",
      @"category": @"Tablet",
      @"type": @"Links or Tooltips"
      },
    @"Caption": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryTabletCaption",
      @"category": @"Tablet",
      @"type": @"Caption"
      }
    },
  @"Mobile": @{
    @"H1": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryMobileH1",
      @"category": @"Mobile",
      @"type": @"H1"
      },
    @"H2": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryMobileH2",
      @"category": @"Mobile",
      @"type": @"H2"
      },
    @"H3": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryMobileH3",
      @"category": @"Mobile",
      @"type": @"H3"
      },
    @"Subheader": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryMobileSubheader",
      @"category": @"Mobile",
      @"type": @"Subheader"
      },
    @"Body Copy": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryMobileBodyCopy",
      @"category": @"Mobile",
      @"type": @"Body Copy"
      },
    @"Body Copy Small": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryMobileBodyCopySmall",
      @"category": @"Mobile",
      @"type": @"Body Copy Small"
      },
    @"Button Text": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryMobileButtonText",
      @"category": @"Mobile",
      @"type": @"Button Text"
      },
    @"Links or Tooltips": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryMobileLinksOrTooltips",
      @"category": @"Mobile",
      @"type": @"Links or Tooltips"
      },
    @"Caption": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryMobileCaption",
      @"category": @"Mobile",
      @"type": @"Caption"
      },
    @"Caption small": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryMobileCaptionSmall",
      @"category": @"Mobile",
      @"type": @"Caption small"
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
  @"Shadow": @{
    @"Lightmode": @{
      @"X-Light": @{
        @"value": [object Object],
        @"name": @"StyleDictionaryShadowLightmodeXLight",
        @"category": @"Shadow",
        @"type": @"Lightmode",
        @"item": @"X-Light"
        },
      @"Light": @{
        @"value": [object Object],
        @"name": @"StyleDictionaryShadowLightmodeLight",
        @"category": @"Shadow",
        @"type": @"Lightmode",
        @"item": @"Light"
        },
      @"Dark": @{
        @"value": [object Object],
        @"name": @"StyleDictionaryShadowLightmodeDark",
        @"category": @"Shadow",
        @"type": @"Lightmode",
        @"item": @"Dark"
        }
      },
    @"Darkmode": @{
      @"Light": @{
        @"value": [object Object],
        @"name": @"StyleDictionaryShadowDarkmodeLight",
        @"category": @"Shadow",
        @"type": @"Darkmode",
        @"item": @"Light"
        },
      @"Dark": @{
        @"value": [object Object],
        @"name": @"StyleDictionaryShadowDarkmodeDark",
        @"category": @"Shadow",
        @"type": @"Darkmode",
        @"item": @"Dark"
        },
      @"X-Light": @{
        @"value": [object Object],
        @"name": @"StyleDictionaryShadowDarkmodeXLight",
        @"category": @"Shadow",
        @"type": @"Darkmode",
        @"item": @"X-Light"
        }
      }
    }
  };
  });

  return dictionary;
}

@end


