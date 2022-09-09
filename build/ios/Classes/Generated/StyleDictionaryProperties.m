
//
// StyleDictionaryProperties.m
//
// Do not edit directly
// Generated on Fri, 09 Sep 2022 15:40:05 GMT
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
    @"value": 0%,
    @"name": @"StyleDictionary0",
    @"category": @"0"
    },
  @"1": @{
    @"value": typography,
    @"name": @"StyleDictionary1",
    @"category": @"1"
    },
  @"2": @{
    @"value": shadows,
    @"name": @"StyleDictionary2",
    @"category": @"2"
    },
  @"3": @{
    @"value": button,
    @"name": @"StyleDictionary3",
    @"category": @"3"
    },
  @"4": @{
    @"value": icon,
    @"name": @"StyleDictionary4",
    @"category": @"4"
    },
  @"Gray": @{
    @"value": #cecece,
    @"name": @"StyleDictionaryGray",
    @"category": @"Gray"
    },
  @"Light Gray": @{
    @"value": #e4e4e4,
    @"name": @"StyleDictionaryLightGray",
    @"category": @"Light Gray"
    },
  @"White": @{
    @"value": #ffffff,
    @"name": @"StyleDictionaryWhite",
    @"category": @"White"
    },
  @"Black": @{
    @"value": #1a152e,
    @"name": @"StyleDictionaryBlack",
    @"category": @"Black"
    },
  @"Blue": @{
    @"value": #3589f9,
    @"name": @"StyleDictionaryBlue",
    @"category": @"Blue"
    },
  @"Light Blue": @{
    @"value": #62b4ff,
    @"name": @"StyleDictionaryLightBlue",
    @"category": @"Light Blue"
    },
  @"Dark Purple": @{
    @"value": #654cff,
    @"name": @"StyleDictionaryDarkPurple",
    @"category": @"Dark Purple"
    },
  @"Purple": @{
    @"value": #ac6dfd,
    @"name": @"StyleDictionaryPurple",
    @"category": @"Purple"
    },
  @"Lavender": @{
    @"value": #dac4ff,
    @"name": @"StyleDictionaryLavender",
    @"category": @"Lavender"
    },
  @"Emerald": @{
    @"value": #19a9a5,
    @"name": @"StyleDictionaryEmerald",
    @"category": @"Emerald"
    },
  @"Green": @{
    @"value": #68c97f,
    @"name": @"StyleDictionaryGreen",
    @"category": @"Green"
    },
  @"Mint": @{
    @"value": #8fd2c6,
    @"name": @"StyleDictionaryMint",
    @"category": @"Mint"
    },
  @"Orange": @{
    @"value": #ff8840,
    @"name": @"StyleDictionaryOrange",
    @"category": @"Orange"
    },
  @"Light Orange": @{
    @"value": #ffbd2e,
    @"name": @"StyleDictionaryLightOrange",
    @"category": @"Light Orange"
    },
  @"Yellow": @{
    @"value": #feec4b,
    @"name": @"StyleDictionaryYellow",
    @"category": @"Yellow"
    },
  @"Pink": @{
    @"value": #ff7092,
    @"name": @"StyleDictionaryPink",
    @"category": @"Pink"
    },
  @"Peach": @{
    @"value": #ffa4a4,
    @"name": @"StyleDictionaryPeach",
    @"category": @"Peach"
    },
  @"Red": @{
    @"value": #ff5f57,
    @"name": @"StyleDictionaryRed",
    @"category": @"Red"
    },
  @"Button states": @{
    @"Hover": @{
      @"value": #1e6fdb,
      @"name": @"StyleDictionaryButtonStatesHover",
      @"category": @"Button states",
      @"type": @"Hover"
      },
    @"Focus": @{
      @"value": #1e6fdb,
      @"name": @"StyleDictionaryButtonStatesFocus",
      @"category": @"Button states",
      @"type": @"Focus"
      },
    @"Pressed": @{
      @"value": #105ec6,
      @"name": @"StyleDictionaryButtonStatesPressed",
      @"category": @"Button states",
      @"type": @"Pressed"
      },
    @"Disabled": @{
      @"value": #b0b5bf,
      @"name": @"StyleDictionaryButtonStatesDisabled",
      @"category": @"Button states",
      @"type": @"Disabled"
      }
    },
  @"Skin Tone": @{
    @"Skin Tone 1": @{
      @"value": #c9a27d,
      @"name": @"StyleDictionarySkinToneSkinTone1",
      @"category": @"Skin Tone",
      @"type": @"Skin Tone 1"
      },
    @"Skin Tone 2": @{
      @"value": #b28b67,
      @"name": @"StyleDictionarySkinToneSkinTone2",
      @"category": @"Skin Tone",
      @"type": @"Skin Tone 2"
      },
    @"Skin Tone 3": @{
      @"value": #965f27,
      @"name": @"StyleDictionarySkinToneSkinTone3",
      @"category": @"Skin Tone",
      @"type": @"Skin Tone 3"
      }
    },
  @"none": @{
    @"value": none,
    @"name": @"StyleDictionaryNone",
    @"category": @"none"
    },
  @"H1": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryH1",
    @"category": @"H1"
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
  @"Subheader": @{
    @"value": [object Object],
    @"name": @"StyleDictionarySubheader",
    @"category": @"Subheader"
    },
  @"Body Copy": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryBodyCopy",
    @"category": @"Body Copy"
    },
  @"Body Copy Small": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryBodyCopySmall",
    @"category": @"Body Copy Small"
    },
  @"Button Text": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryButtonText",
    @"category": @"Button Text"
    },
  @"Links or Tooltips": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryLinksOrTooltips",
    @"category": @"Links or Tooltips"
    },
  @"Caption": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryCaption",
    @"category": @"Caption"
    },
  @"Caption small": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryCaptionSmall",
    @"category": @"Caption small"
    },
  @"Sub-Header": @{
    @"value": [object Object],
    @"name": @"StyleDictionarySubHeader",
    @"category": @"Sub-Header"
    },
  @"Body Copy small": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryBodyCopySmall",
    @"category": @"Body Copy small"
    },
  @"Button text": @{
    @"value": [object Object],
    @"name": @"StyleDictionaryButtonText",
    @"category": @"Button text"
    },
  @"caption-small": @{
    @"value": 10,
    @"name": @"StyleDictionaryCaptionSmall",
    @"category": @"caption-small"
    },
  @"body-copy-small": @{
    @"value": 12,
    @"name": @"StyleDictionaryBodyCopySmall",
    @"category": @"body-copy-small"
    },
  @"body-copy": @{
    @"value": 14,
    @"name": @"StyleDictionaryBodyCopy",
    @"category": @"body-copy"
    },
  @"button-text": @{
    @"value": 16,
    @"name": @"StyleDictionaryButtonText",
    @"category": @"button-text"
    },
  @"sub-header": @{
    @"value": 18,
    @"name": @"StyleDictionarySubHeader",
    @"category": @"sub-header"
    },
  @"header-3": @{
    @"value": 20,
    @"name": @"StyleDictionaryHeader3",
    @"category": @"header-3"
    },
  @"header-2": @{
    @"value": 24,
    @"name": @"StyleDictionaryHeader2",
    @"category": @"header-2"
    },
  @"header-1": @{
    @"value": 32,
    @"name": @"StyleDictionaryHeader1",
    @"category": @"header-1"
    },
  @"bold": @{
    @"value": Bold,
    @"name": @"StyleDictionaryBold",
    @"category": @"bold"
    },
  @"semibold": @{
    @"value": SemiBold,
    @"name": @"StyleDictionarySemibold",
    @"category": @"semibold"
    },
  @"medium": @{
    @"value": Medium,
    @"name": @"StyleDictionaryMedium",
    @"category": @"medium"
    },
  @"headers": @{
    @"value": 130%,
    @"name": @"StyleDictionaryHeaders",
    @"category": @"headers"
    },
  @"body": @{
    @"value": 150%,
    @"name": @"StyleDictionaryBody",
    @"category": @"body"
    },
  @"quicksand": @{
    @"value": "Quicksand", Helvetica, sans-serif,
    @"name": @"StyleDictionaryQuicksand",
    @"category": @"quicksand"
    },
  @"Lightmode": @{
    @"X-Light": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryLightmodeXLight",
      @"category": @"Lightmode",
      @"type": @"X-Light"
      },
    @"Light": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryLightmodeLight",
      @"category": @"Lightmode",
      @"type": @"Light"
      },
    @"Dark": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryLightmodeDark",
      @"category": @"Lightmode",
      @"type": @"Dark"
      }
    },
  @"Darkmode": @{
    @"X-Light": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryDarkmodeXLight",
      @"category": @"Darkmode",
      @"type": @"X-Light"
      },
    @"Light": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryDarkmodeLight",
      @"category": @"Darkmode",
      @"type": @"Light"
      },
    @"Dark": @{
      @"value": [object Object],
      @"name": @"StyleDictionaryDarkmodeDark",
      @"category": @"Darkmode",
      @"type": @"Dark"
      }
    },
  @"filled": @{
    @"default": @{
      @"background-color": @{
        @"value": #3589f9,
        @"name": @"StyleDictionaryFilledDefaultBackgroundColor",
        @"category": @"filled",
        @"type": @"default",
        @"item": @"background-color"
        },
      @"border-radius": @{
        @"value": 100,
        @"name": @"StyleDictionaryFilledDefaultBorderRadius",
        @"category": @"filled",
        @"type": @"default",
        @"item": @"border-radius"
        },
      @"font-weight": @{
        @"value": Bold,
        @"name": @"StyleDictionaryFilledDefaultFontWeight",
        @"category": @"filled",
        @"type": @"default",
        @"item": @"font-weight"
        },
      @"font-size": @{
        @"value": 14,
        @"name": @"StyleDictionaryFilledDefaultFontSize",
        @"category": @"filled",
        @"type": @"default",
        @"item": @"font-size"
        },
      @"line-height": @{
        @"value": 150%,
        @"name": @"StyleDictionaryFilledDefaultLineHeight",
        @"category": @"filled",
        @"type": @"default",
        @"item": @"line-height"
        },
      @"horizontal-padding": @{
        @"value": 32,
        @"name": @"StyleDictionaryFilledDefaultHorizontalPadding",
        @"category": @"filled",
        @"type": @"default",
        @"item": @"horizontal-padding"
        },
      @"vertical-padding": @{
        @"value": 16,
        @"name": @"StyleDictionaryFilledDefaultVerticalPadding",
        @"category": @"filled",
        @"type": @"default",
        @"item": @"vertical-padding"
        }
      },
    @"hover": @{
      @"background-color": @{
        @"value": #1e6fdb,
        @"name": @"StyleDictionaryFilledHoverBackgroundColor",
        @"category": @"filled",
        @"type": @"hover",
        @"item": @"background-color"
        }
      },
    @"pressed": @{
      @"background-color": @{
        @"value": #105EC6,
        @"name": @"StyleDictionaryFilledPressedBackgroundColor",
        @"category": @"filled",
        @"type": @"pressed",
        @"item": @"background-color"
        }
      },
    @"disabled": @{
      @"background-color": @{
        @"value": #24232B,
        @"name": @"StyleDictionaryFilledDisabledBackgroundColor",
        @"category": @"filled",
        @"type": @"disabled",
        @"item": @"background-color"
        }
      },
    @"focus": @{
      @"background-color": @{
        @"value": #C1CFE6,
        @"name": @"StyleDictionaryFilledFocusBackgroundColor",
        @"category": @"filled",
        @"type": @"focus",
        @"item": @"background-color"
        },
      @"border-width": @{
        @"value": 2,
        @"name": @"StyleDictionaryFilledFocusBorderWidth",
        @"category": @"filled",
        @"type": @"focus",
        @"item": @"border-width"
        },
      @"border-color": @{
        @"value": #1E6FDB,
        @"name": @"StyleDictionaryFilledFocusBorderColor",
        @"category": @"filled",
        @"type": @"focus",
        @"item": @"border-color"
        }
      },
    @"small-height": @{
      @"value": 40,
      @"name": @"StyleDictionaryFilledSmallHeight",
      @"category": @"filled",
      @"type": @"small-height"
      },
    @"medium-height": @{
      @"value": 48,
      @"name": @"StyleDictionaryFilledMediumHeight",
      @"category": @"filled",
      @"type": @"medium-height"
      },
    @"large-height": @{
      @"value": 56,
      @"name": @"StyleDictionaryFilledLargeHeight",
      @"category": @"filled",
      @"type": @"large-height"
      }
    },
  @"size": @{
    @"small": @{
      @"value": @224.00f,
      @"name": @"StyleDictionarySizeSmall",
      @"category": @"size",
      @"type": @"small"
      },
    @"default": @{
      @"value": @384.00f,
      @"name": @"StyleDictionarySizeDefault",
      @"category": @"size",
      @"type": @"default"
      },
    @"large": @{
      @"value": @640.00f,
      @"name": @"StyleDictionarySizeLarge",
      @"category": @"size",
      @"type": @"large"
      },
    @"extra-large": @{
      @"value": @896.00f,
      @"name": @"StyleDictionarySizeExtraLarge",
      @"category": @"size",
      @"type": @"extra-large"
      }
    }
  };
  });

  return dictionary;
}

@end


