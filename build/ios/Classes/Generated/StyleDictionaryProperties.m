
//
// StyleDictionaryProperties.m
//
// Do not edit directly
// Generated on Thu, 15 Sep 2022 18:30:04 GMT
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
      @"name": @"SuzyTokenSetOrder0",
      @"category": @"tokenSetOrder",
      @"type": @"0"
      },
    @"1": @{
      @"value": shadows,
      @"name": @"SuzyTokenSetOrder1",
      @"category": @"tokenSetOrder",
      @"type": @"1"
      },
    @"2": @{
      @"value": typography,
      @"name": @"SuzyTokenSetOrder2",
      @"category": @"tokenSetOrder",
      @"type": @"2"
      },
    @"3": @{
      @"value": icons,
      @"name": @"SuzyTokenSetOrder3",
      @"category": @"tokenSetOrder",
      @"type": @"3"
      }
    },
  @"icon": @{
    @"small": @{
      @"value": 16px,
      @"name": @"SuzyIconSmall",
      @"category": @"icon",
      @"type": @"small"
      },
    @"button": @{
      @"value": 20px,
      @"name": @"SuzyIconButton",
      @"category": @"icon",
      @"type": @"button"
      },
    @"default": @{
      @"value": 24px,
      @"name": @"SuzyIconDefault",
      @"category": @"icon",
      @"type": @"default"
      },
    @"font": @{
      @"small": @{
        @"value": 16px,
        @"name": @"SuzyIconFontSmall",
        @"category": @"icon",
        @"type": @"font",
        @"item": @"small"
        },
      @"button": @{
        @"value": 20px,
        @"name": @"SuzyIconFontButton",
        @"category": @"icon",
        @"type": @"font",
        @"item": @"button"
        },
      @"default": @{
        @"value": 24px,
        @"name": @"SuzyIconFontDefault",
        @"category": @"icon",
        @"type": @"font",
        @"item": @"default"
        }
      }
    },
  @"fontFamilies": @{
    @"roboto": @{
      @"value": "Roboto", sans-serif,
      @"name": @"SuzyFontFamiliesRoboto",
      @"category": @"fontFamilies",
      @"type": @"roboto"
      }
    },
  @"lineHeights": @{
    @"0": @{
      @"value": 120%,
      @"name": @"SuzyLineHeights0",
      @"category": @"lineHeights",
      @"type": @"0"
      },
    @"1": @{
      @"value": 140%,
      @"name": @"SuzyLineHeights1",
      @"category": @"lineHeights",
      @"type": @"1"
      }
    },
  @"fontWeights": @{
    @"roboto-0": @{
      @"value": Medium,
      @"name": @"SuzyFontWeightsRoboto0",
      @"category": @"fontWeights",
      @"type": @"roboto-0"
      },
    @"roboto-1": @{
      @"value": Bold,
      @"name": @"SuzyFontWeightsRoboto1",
      @"category": @"fontWeights",
      @"type": @"roboto-1"
      },
    @"roboto-2": @{
      @"value": Regular,
      @"name": @"SuzyFontWeightsRoboto2",
      @"category": @"fontWeights",
      @"type": @"roboto-2"
      }
    },
  @"fontSize": @{
    @"0": @{
      @"value": 8,
      @"name": @"SuzyFontSize0",
      @"category": @"fontSize",
      @"type": @"0"
      },
    @"1": @{
      @"value": 12,
      @"name": @"SuzyFontSize1",
      @"category": @"fontSize",
      @"type": @"1"
      },
    @"2": @{
      @"value": 14,
      @"name": @"SuzyFontSize2",
      @"category": @"fontSize",
      @"type": @"2"
      },
    @"3": @{
      @"value": 16,
      @"name": @"SuzyFontSize3",
      @"category": @"fontSize",
      @"type": @"3"
      },
    @"4": @{
      @"value": 18,
      @"name": @"SuzyFontSize4",
      @"category": @"fontSize",
      @"type": @"4"
      },
    @"5": @{
      @"value": 24,
      @"name": @"SuzyFontSize5",
      @"category": @"fontSize",
      @"type": @"5"
      },
    @"6": @{
      @"value": 32,
      @"name": @"SuzyFontSize6",
      @"category": @"fontSize",
      @"type": @"6"
      },
    @"7": @{
      @"value": 48,
      @"name": @"SuzyFontSize7",
      @"category": @"fontSize",
      @"type": @"7"
      }
    },
  @"letterSpacing": @{
    @"0": @{
      @"value": 0%,
      @"name": @"SuzyLetterSpacing0",
      @"category": @"letterSpacing",
      @"type": @"0"
      },
    @"1": @{
      @"value": 2%,
      @"name": @"SuzyLetterSpacing1",
      @"category": @"letterSpacing",
      @"type": @"1"
      },
    @"2": @{
      @"value": 4%,
      @"name": @"SuzyLetterSpacing2",
      @"category": @"letterSpacing",
      @"type": @"2"
      },
    @"3": @{
      @"value": 10%,
      @"name": @"SuzyLetterSpacing3",
      @"category": @"letterSpacing",
      @"type": @"3"
      }
    },
  @"paragraphSpacing": @{
    @"0": @{
      @"value": 0,
      @"name": @"SuzyParagraphSpacing0",
      @"category": @"paragraphSpacing",
      @"type": @"0"
      }
    },
  @"H1": @{
    @"fontFamily": @{
      @"value": "Roboto", sans-serif,
      @"name": @"SuzyH1FontFamily",
      @"category": @"H1",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Medium,
      @"name": @"SuzyH1FontWeight",
      @"category": @"H1",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 120%,
      @"name": @"SuzyH1LineHeight",
      @"category": @"H1",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 48,
      @"name": @"SuzyH1FontSize",
      @"category": @"H1",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"SuzyH1LetterSpacing",
      @"category": @"H1",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0,
      @"name": @"SuzyH1ParagraphSpacing",
      @"category": @"H1",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"SuzyH1TextCase",
      @"category": @"H1",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"SuzyH1TextDecoration",
      @"category": @"H1",
      @"type": @"textDecoration"
      }
    },
  @"textCase": @{
    @"none": @{
      @"value": none,
      @"name": @"SuzyTextCaseNone",
      @"category": @"textCase",
      @"type": @"none"
      },
    @"capitalize": @{
      @"value": capitalize,
      @"name": @"SuzyTextCaseCapitalize",
      @"category": @"textCase",
      @"type": @"capitalize"
      },
    @"uppercase": @{
      @"value": uppercase,
      @"name": @"SuzyTextCaseUppercase",
      @"category": @"textCase",
      @"type": @"uppercase"
      }
    },
  @"textDecoration": @{
    @"none": @{
      @"value": none,
      @"name": @"SuzyTextDecorationNone",
      @"category": @"textDecoration",
      @"type": @"none"
      }
    },
  @"H2": @{
    @"fontFamily": @{
      @"value": "Roboto", sans-serif,
      @"name": @"SuzyH2FontFamily",
      @"category": @"H2",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Medium,
      @"name": @"SuzyH2FontWeight",
      @"category": @"H2",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 120%,
      @"name": @"SuzyH2LineHeight",
      @"category": @"H2",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 32,
      @"name": @"SuzyH2FontSize",
      @"category": @"H2",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"SuzyH2LetterSpacing",
      @"category": @"H2",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0,
      @"name": @"SuzyH2ParagraphSpacing",
      @"category": @"H2",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"SuzyH2TextCase",
      @"category": @"H2",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"SuzyH2TextDecoration",
      @"category": @"H2",
      @"type": @"textDecoration"
      }
    },
  @"H3": @{
    @"fontFamily": @{
      @"value": "Roboto", sans-serif,
      @"name": @"SuzyH3FontFamily",
      @"category": @"H3",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Medium,
      @"name": @"SuzyH3FontWeight",
      @"category": @"H3",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 120%,
      @"name": @"SuzyH3LineHeight",
      @"category": @"H3",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 24,
      @"name": @"SuzyH3FontSize",
      @"category": @"H3",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"SuzyH3LetterSpacing",
      @"category": @"H3",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0,
      @"name": @"SuzyH3ParagraphSpacing",
      @"category": @"H3",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"SuzyH3TextCase",
      @"category": @"H3",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"SuzyH3TextDecoration",
      @"category": @"H3",
      @"type": @"textDecoration"
      }
    },
  @"Subhead": @{
    @"fontFamily": @{
      @"value": "Roboto", sans-serif,
      @"name": @"SuzySubheadFontFamily",
      @"category": @"Subhead",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Bold,
      @"name": @"SuzySubheadFontWeight",
      @"category": @"Subhead",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 140%,
      @"name": @"SuzySubheadLineHeight",
      @"category": @"Subhead",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 18,
      @"name": @"SuzySubheadFontSize",
      @"category": @"Subhead",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"SuzySubheadLetterSpacing",
      @"category": @"Subhead",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0,
      @"name": @"SuzySubheadParagraphSpacing",
      @"category": @"Subhead",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"SuzySubheadTextCase",
      @"category": @"Subhead",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"SuzySubheadTextDecoration",
      @"category": @"Subhead",
      @"type": @"textDecoration"
      }
    },
  @"Body copy - bold": @{
    @"fontFamily": @{
      @"value": "Roboto", sans-serif,
      @"name": @"SuzyBodyCopyBoldFontFamily",
      @"category": @"Body copy - bold",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Bold,
      @"name": @"SuzyBodyCopyBoldFontWeight",
      @"category": @"Body copy - bold",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 140%,
      @"name": @"SuzyBodyCopyBoldLineHeight",
      @"category": @"Body copy - bold",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 16,
      @"name": @"SuzyBodyCopyBoldFontSize",
      @"category": @"Body copy - bold",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"SuzyBodyCopyBoldLetterSpacing",
      @"category": @"Body copy - bold",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0,
      @"name": @"SuzyBodyCopyBoldParagraphSpacing",
      @"category": @"Body copy - bold",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"SuzyBodyCopyBoldTextCase",
      @"category": @"Body copy - bold",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"SuzyBodyCopyBoldTextDecoration",
      @"category": @"Body copy - bold",
      @"type": @"textDecoration"
      }
    },
  @"Body copy": @{
    @"fontFamily": @{
      @"value": "Roboto", sans-serif,
      @"name": @"SuzyBodyCopyFontFamily",
      @"category": @"Body copy",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Regular,
      @"name": @"SuzyBodyCopyFontWeight",
      @"category": @"Body copy",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 140%,
      @"name": @"SuzyBodyCopyLineHeight",
      @"category": @"Body copy",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 16,
      @"name": @"SuzyBodyCopyFontSize",
      @"category": @"Body copy",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"SuzyBodyCopyLetterSpacing",
      @"category": @"Body copy",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0,
      @"name": @"SuzyBodyCopyParagraphSpacing",
      @"category": @"Body copy",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"SuzyBodyCopyTextCase",
      @"category": @"Body copy",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"SuzyBodyCopyTextDecoration",
      @"category": @"Body copy",
      @"type": @"textDecoration"
      }
    },
  @"Body copy small - bold": @{
    @"fontFamily": @{
      @"value": "Roboto", sans-serif,
      @"name": @"SuzyBodyCopySmallBoldFontFamily",
      @"category": @"Body copy small - bold",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Bold,
      @"name": @"SuzyBodyCopySmallBoldFontWeight",
      @"category": @"Body copy small - bold",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 140%,
      @"name": @"SuzyBodyCopySmallBoldLineHeight",
      @"category": @"Body copy small - bold",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 14,
      @"name": @"SuzyBodyCopySmallBoldFontSize",
      @"category": @"Body copy small - bold",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"SuzyBodyCopySmallBoldLetterSpacing",
      @"category": @"Body copy small - bold",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0,
      @"name": @"SuzyBodyCopySmallBoldParagraphSpacing",
      @"category": @"Body copy small - bold",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"SuzyBodyCopySmallBoldTextCase",
      @"category": @"Body copy small - bold",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"SuzyBodyCopySmallBoldTextDecoration",
      @"category": @"Body copy small - bold",
      @"type": @"textDecoration"
      }
    },
  @"Small body copy": @{
    @"fontFamily": @{
      @"value": "Roboto", sans-serif,
      @"name": @"SuzySmallBodyCopyFontFamily",
      @"category": @"Small body copy",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Regular,
      @"name": @"SuzySmallBodyCopyFontWeight",
      @"category": @"Small body copy",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 140%,
      @"name": @"SuzySmallBodyCopyLineHeight",
      @"category": @"Small body copy",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 14,
      @"name": @"SuzySmallBodyCopyFontSize",
      @"category": @"Small body copy",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"SuzySmallBodyCopyLetterSpacing",
      @"category": @"Small body copy",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0,
      @"name": @"SuzySmallBodyCopyParagraphSpacing",
      @"category": @"Small body copy",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"SuzySmallBodyCopyTextCase",
      @"category": @"Small body copy",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"SuzySmallBodyCopyTextDecoration",
      @"category": @"Small body copy",
      @"type": @"textDecoration"
      }
    },
  @"Button text": @{
    @"fontFamily": @{
      @"value": "Roboto", sans-serif,
      @"name": @"SuzyButtonTextFontFamily",
      @"category": @"Button text",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Medium,
      @"name": @"SuzyButtonTextFontWeight",
      @"category": @"Button text",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 140%,
      @"name": @"SuzyButtonTextLineHeight",
      @"category": @"Button text",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 14,
      @"name": @"SuzyButtonTextFontSize",
      @"category": @"Button text",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 2%,
      @"name": @"SuzyButtonTextLetterSpacing",
      @"category": @"Button text",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0,
      @"name": @"SuzyButtonTextParagraphSpacing",
      @"category": @"Button text",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": capitalize,
      @"name": @"SuzyButtonTextTextCase",
      @"category": @"Button text",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"SuzyButtonTextTextDecoration",
      @"category": @"Button text",
      @"type": @"textDecoration"
      }
    },
  @"Text link": @{
    @"fontFamily": @{
      @"value": "Roboto", sans-serif,
      @"name": @"SuzyTextLinkFontFamily",
      @"category": @"Text link",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Medium,
      @"name": @"SuzyTextLinkFontWeight",
      @"category": @"Text link",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 140%,
      @"name": @"SuzyTextLinkLineHeight",
      @"category": @"Text link",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 14,
      @"name": @"SuzyTextLinkFontSize",
      @"category": @"Text link",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"SuzyTextLinkLetterSpacing",
      @"category": @"Text link",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0,
      @"name": @"SuzyTextLinkParagraphSpacing",
      @"category": @"Text link",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"SuzyTextLinkTextCase",
      @"category": @"Text link",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"SuzyTextLinkTextDecoration",
      @"category": @"Text link",
      @"type": @"textDecoration"
      }
    },
  @"Caption": @{
    @"fontFamily": @{
      @"value": "Roboto", sans-serif,
      @"name": @"SuzyCaptionFontFamily",
      @"category": @"Caption",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Regular,
      @"name": @"SuzyCaptionFontWeight",
      @"category": @"Caption",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 140%,
      @"name": @"SuzyCaptionLineHeight",
      @"category": @"Caption",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 12,
      @"name": @"SuzyCaptionFontSize",
      @"category": @"Caption",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"SuzyCaptionLetterSpacing",
      @"category": @"Caption",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 1,
      @"name": @"SuzyCaptionParagraphSpacing",
      @"category": @"Caption",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"SuzyCaptionTextCase",
      @"category": @"Caption",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"SuzyCaptionTextDecoration",
      @"category": @"Caption",
      @"type": @"textDecoration"
      }
    },
  @"Overline": @{
    @"fontFamily": @{
      @"value": "Roboto", sans-serif,
      @"name": @"SuzyOverlineFontFamily",
      @"category": @"Overline",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Bold,
      @"name": @"SuzyOverlineFontWeight",
      @"category": @"Overline",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 120%,
      @"name": @"SuzyOverlineLineHeight",
      @"category": @"Overline",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 14,
      @"name": @"SuzyOverlineFontSize",
      @"category": @"Overline",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 4%,
      @"name": @"SuzyOverlineLetterSpacing",
      @"category": @"Overline",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0,
      @"name": @"SuzyOverlineParagraphSpacing",
      @"category": @"Overline",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": uppercase,
      @"name": @"SuzyOverlineTextCase",
      @"category": @"Overline",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"SuzyOverlineTextDecoration",
      @"category": @"Overline",
      @"type": @"textDecoration"
      }
    },
  @"Small overline": @{
    @"fontFamily": @{
      @"value": "Roboto", sans-serif,
      @"name": @"SuzySmallOverlineFontFamily",
      @"category": @"Small overline",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Medium,
      @"name": @"SuzySmallOverlineFontWeight",
      @"category": @"Small overline",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 120%,
      @"name": @"SuzySmallOverlineLineHeight",
      @"category": @"Small overline",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 12,
      @"name": @"SuzySmallOverlineFontSize",
      @"category": @"Small overline",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 10%,
      @"name": @"SuzySmallOverlineLetterSpacing",
      @"category": @"Small overline",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0,
      @"name": @"SuzySmallOverlineParagraphSpacing",
      @"category": @"Small overline",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": uppercase,
      @"name": @"SuzySmallOverlineTextCase",
      @"category": @"Small overline",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"SuzySmallOverlineTextDecoration",
      @"category": @"Small overline",
      @"type": @"textDecoration"
      }
    },
  @"Assistive text": @{
    @"fontFamily": @{
      @"value": "Roboto", sans-serif,
      @"name": @"SuzyAssistiveTextFontFamily",
      @"category": @"Assistive text",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Regular,
      @"name": @"SuzyAssistiveTextFontWeight",
      @"category": @"Assistive text",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 120%,
      @"name": @"SuzyAssistiveTextLineHeight",
      @"category": @"Assistive text",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 8,
      @"name": @"SuzyAssistiveTextFontSize",
      @"category": @"Assistive text",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"SuzyAssistiveTextLetterSpacing",
      @"category": @"Assistive text",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0,
      @"name": @"SuzyAssistiveTextParagraphSpacing",
      @"category": @"Assistive text",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"SuzyAssistiveTextTextCase",
      @"category": @"Assistive text",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"SuzyAssistiveTextTextDecoration",
      @"category": @"Assistive text",
      @"type": @"textDecoration"
      }
    },
  @"Elevation": @{
    @"lightmode": @{
      @"1dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationLightmode1Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"1dp"
        },
      @"2dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationLightmode2Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"2dp"
        },
      @"3dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationLightmode3Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"3dp"
        },
      @"4dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationLightmode4Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"4dp"
        },
      @"5dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationLightmode5Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"5dp"
        },
      @"6dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationLightmode6Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"6dp"
        },
      @"7dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationLightmode7Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"7dp"
        },
      @"8dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationLightmode8Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"8dp"
        },
      @"9dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationLightmode9Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"9dp"
        },
      @"10dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationLightmode10Dp",
        @"category": @"Elevation",
        @"type": @"lightmode",
        @"item": @"10dp"
        }
      },
    @"darkmode": @{
      @"1dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationDarkmode1Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"1dp"
        },
      @"2dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationDarkmode2Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"2dp"
        },
      @"3dp": @{
        @"value": [object Object],[object Object],[object Object],[object Object],
        @"name": @"SuzyElevationDarkmode3Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"3dp"
        },
      @"4dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationDarkmode4Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"4dp"
        },
      @"5dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationDarkmode5Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"5dp"
        },
      @"6dp": @{
        @"value": [object Object],[object Object],[object Object],[object Object],
        @"name": @"SuzyElevationDarkmode6Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"6dp"
        },
      @"7dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationDarkmode7Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"7dp"
        },
      @"8dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationDarkmode8Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"8dp"
        },
      @"9dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationDarkmode9Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"9dp"
        },
      @"10dp": @{
        @"value": [object Object],[object Object],[object Object],
        @"name": @"SuzyElevationDarkmode10Dp",
        @"category": @"Elevation",
        @"type": @"darkmode",
        @"item": @"10dp"
        }
      }
    },
  @"White": @{
    @"value": #ffffff,
    @"name": @"SuzyWhite",
    @"category": @"White"
    },
  @"Gray": @{
    @"50": @{
      @"value": #fafafc,
      @"name": @"SuzyGray50",
      @"category": @"Gray",
      @"type": @"50"
      },
    @"100": @{
      @"value": #f6f6f8,
      @"name": @"SuzyGray100",
      @"category": @"Gray",
      @"type": @"100"
      },
    @"200": @{
      @"value": #edf0f3,
      @"name": @"SuzyGray200",
      @"category": @"Gray",
      @"type": @"200"
      },
    @"300": @{
      @"value": #d7dadf,
      @"name": @"SuzyGray300",
      @"category": @"Gray",
      @"type": @"300"
      },
    @"400": @{
      @"value": #c4c8cf,
      @"name": @"SuzyGray400",
      @"category": @"Gray",
      @"type": @"400"
      },
    @"500": @{
      @"value": #b0b5bf,
      @"name": @"SuzyGray500",
      @"category": @"Gray",
      @"type": @"500"
      },
    @"600": @{
      @"value": #9ca3af,
      @"name": @"SuzyGray600",
      @"category": @"Gray",
      @"type": @"600"
      },
    @"700": @{
      @"value": #667085,
      @"name": @"SuzyGray700",
      @"category": @"Gray",
      @"type": @"700"
      },
    @"800": @{
      @"value": #4e5258,
      @"name": @"SuzyGray800",
      @"category": @"Gray",
      @"type": @"800"
      },
    @"900": @{
      @"value": #101828,
      @"name": @"SuzyGray900",
      @"category": @"Gray",
      @"type": @"900"
      }
    },
  @"Suzy Purple": @{
    @"50": @{
      @"value": #f7f2ff,
      @"name": @"SuzySuzyPurple50",
      @"category": @"Suzy Purple",
      @"type": @"50"
      },
    @"100": @{
      @"value": #f0ebfa,
      @"name": @"SuzySuzyPurple100",
      @"category": @"Suzy Purple",
      @"type": @"100"
      },
    @"200": @{
      @"value": #e0d6f5,
      @"name": @"SuzySuzyPurple200",
      @"category": @"Suzy Purple",
      @"type": @"200"
      },
    @"300": @{
      @"value": #c2adeb,
      @"name": @"SuzySuzyPurple300",
      @"category": @"Suzy Purple",
      @"type": @"300"
      },
    @"400": @{
      @"value": #a383e0,
      @"name": @"SuzySuzyPurple400",
      @"category": @"Suzy Purple",
      @"type": @"400"
      },
    @"500": @{
      @"value": #6631cc,
      @"name": @"SuzySuzyPurple500",
      @"category": @"Suzy Purple",
      @"type": @"500"
      },
    @"600": @{
      @"value": #4d2599,
      @"name": @"SuzySuzyPurple600",
      @"category": @"Suzy Purple",
      @"type": @"600"
      },
    @"700": @{
      @"value": #331966,
      @"name": @"SuzySuzyPurple700",
      @"category": @"Suzy Purple",
      @"type": @"700"
      },
    @"800": @{
      @"value": #291257,
      @"name": @"SuzySuzyPurple800",
      @"category": @"Suzy Purple",
      @"type": @"800"
      },
    @"900": @{
      @"value": #1a0c33,
      @"name": @"SuzySuzyPurple900",
      @"category": @"Suzy Purple",
      @"type": @"900"
      }
    },
  @"Core Blue": @{
    @"50": @{
      @"value": #f4f6ff,
      @"name": @"SuzyCoreBlue50",
      @"category": @"Core Blue",
      @"type": @"50"
      },
    @"100": @{
      @"value": #edeffb,
      @"name": @"SuzyCoreBlue100",
      @"category": @"Core Blue",
      @"type": @"100"
      },
    @"200": @{
      @"value": #dbdef6,
      @"name": @"SuzyCoreBlue200",
      @"category": @"Core Blue",
      @"type": @"200"
      },
    @"300": @{
      @"value": #b6bdee,
      @"name": @"SuzyCoreBlue300",
      @"category": @"Core Blue",
      @"type": @"300"
      },
    @"400": @{
      @"value": #929be5,
      @"name": @"SuzyCoreBlue400",
      @"category": @"Core Blue",
      @"type": @"400"
      },
    @"500": @{
      @"value": #4959d4,
      @"name": @"SuzyCoreBlue500",
      @"category": @"Core Blue",
      @"type": @"500"
      },
    @"600": @{
      @"value": #394ace,
      @"name": @"SuzyCoreBlue600",
      @"category": @"Core Blue",
      @"type": @"600"
      },
    @"700": @{
      @"value": #37439f,
      @"name": @"SuzyCoreBlue700",
      @"category": @"Core Blue",
      @"type": @"700"
      },
    @"800": @{
      @"value": #252d6a,
      @"name": @"SuzyCoreBlue800",
      @"category": @"Core Blue",
      @"type": @"800"
      },
    @"900": @{
      @"value": #121635,
      @"name": @"SuzyCoreBlue900",
      @"category": @"Core Blue",
      @"type": @"900"
      }
    },
  @"Blue": @{
    @"50": @{
      @"value": #eef5ff,
      @"name": @"SuzyBlue50",
      @"category": @"Blue",
      @"type": @"50"
      },
    @"100": @{
      @"value": #cbdfff,
      @"name": @"SuzyBlue100",
      @"category": @"Blue",
      @"type": @"100"
      },
    @"200": @{
      @"value": #b9d5ff,
      @"name": @"SuzyBlue200",
      @"category": @"Blue",
      @"type": @"200"
      },
    @"300": @{
      @"value": #97c0ff,
      @"name": @"SuzyBlue300",
      @"category": @"Blue",
      @"type": @"300"
      },
    @"400": @{
      @"value": #74abff,
      @"name": @"SuzyBlue400",
      @"category": @"Blue",
      @"type": @"400"
      },
    @"500": @{
      @"value": #5196ff,
      @"name": @"SuzyBlue500",
      @"category": @"Blue",
      @"type": @"500"
      },
    @"600": @{
      @"value": #417bd4,
      @"name": @"SuzyBlue600",
      @"category": @"Blue",
      @"type": @"600"
      },
    @"700": @{
      @"value": #3160a9,
      @"name": @"SuzyBlue700",
      @"category": @"Blue",
      @"type": @"700"
      },
    @"800": @{
      @"value": #20467e,
      @"name": @"SuzyBlue800",
      @"category": @"Blue",
      @"type": @"800"
      },
    @"900": @{
      @"value": #183869,
      @"name": @"SuzyBlue900",
      @"category": @"Blue",
      @"type": @"900"
      }
    },
  @"Suzy Live Pink": @{
    @"50": @{
      @"value": #fce3f2,
      @"name": @"SuzySuzyLivePink50",
      @"category": @"Suzy Live Pink",
      @"type": @"50"
      },
    @"100": @{
      @"value": #fad5eb,
      @"name": @"SuzySuzyLivePink100",
      @"category": @"Suzy Live Pink",
      @"type": @"100"
      },
    @"200": @{
      @"value": #f8c7e4,
      @"name": @"SuzySuzyLivePink200",
      @"category": @"Suzy Live Pink",
      @"type": @"200"
      },
    @"300": @{
      @"value": #f5abd7,
      @"name": @"SuzySuzyLivePink300",
      @"category": @"Suzy Live Pink",
      @"type": @"300"
      },
    @"400": @{
      @"value": #f18fc9,
      @"name": @"SuzySuzyLivePink400",
      @"category": @"Suzy Live Pink",
      @"type": @"400"
      },
    @"500": @{
      @"value": #ee73bc,
      @"name": @"SuzySuzyLivePink500",
      @"category": @"Suzy Live Pink",
      @"type": @"500"
      },
    @"600": @{
      @"value": #d55fa5,
      @"name": @"SuzySuzyLivePink600",
      @"category": @"Suzy Live Pink",
      @"type": @"600"
      },
    @"700": @{
      @"value": #bd4b8e,
      @"name": @"SuzySuzyLivePink700",
      @"category": @"Suzy Live Pink",
      @"type": @"700"
      },
    @"800": @{
      @"value": #a43678,
      @"name": @"SuzySuzyLivePink800",
      @"category": @"Suzy Live Pink",
      @"type": @"800"
      },
    @"900": @{
      @"value": #982c6c,
      @"name": @"SuzySuzyLivePink900",
      @"category": @"Suzy Live Pink",
      @"type": @"900"
      }
    },
  @"Red": @{
    @"50": @{
      @"value": #fef3f2,
      @"name": @"SuzyRed50",
      @"category": @"Red",
      @"type": @"50"
      },
    @"100": @{
      @"value": #fee4e2,
      @"name": @"SuzyRed100",
      @"category": @"Red",
      @"type": @"100"
      },
    @"200": @{
      @"value": #fecdca,
      @"name": @"SuzyRed200",
      @"category": @"Red",
      @"type": @"200"
      },
    @"300": @{
      @"value": #fda29b,
      @"name": @"SuzyRed300",
      @"category": @"Red",
      @"type": @"300"
      },
    @"400": @{
      @"value": #f97066,
      @"name": @"SuzyRed400",
      @"category": @"Red",
      @"type": @"400"
      },
    @"500": @{
      @"value": #f04438,
      @"name": @"SuzyRed500",
      @"category": @"Red",
      @"type": @"500"
      },
    @"600": @{
      @"value": #d92d20,
      @"name": @"SuzyRed600",
      @"category": @"Red",
      @"type": @"600"
      },
    @"700": @{
      @"value": #b42318,
      @"name": @"SuzyRed700",
      @"category": @"Red",
      @"type": @"700"
      },
    @"800": @{
      @"value": #912018,
      @"name": @"SuzyRed800",
      @"category": @"Red",
      @"type": @"800"
      },
    @"900": @{
      @"value": #7a271a,
      @"name": @"SuzyRed900",
      @"category": @"Red",
      @"type": @"900"
      }
    },
  @"Warm": @{
    @"50": @{
      @"value": #fffcf5,
      @"name": @"SuzyWarm50",
      @"category": @"Warm",
      @"type": @"50"
      },
    @"100": @{
      @"value": #fffaeb,
      @"name": @"SuzyWarm100",
      @"category": @"Warm",
      @"type": @"100"
      },
    @"200": @{
      @"value": #fef0c7,
      @"name": @"SuzyWarm200",
      @"category": @"Warm",
      @"type": @"200"
      },
    @"300": @{
      @"value": #fedf89,
      @"name": @"SuzyWarm300",
      @"category": @"Warm",
      @"type": @"300"
      },
    @"400": @{
      @"value": #fec84b,
      @"name": @"SuzyWarm400",
      @"category": @"Warm",
      @"type": @"400"
      },
    @"500": @{
      @"value": #f68444,
      @"name": @"SuzyWarm500",
      @"category": @"Warm",
      @"type": @"500"
      },
    @"600": @{
      @"value": #dc6803,
      @"name": @"SuzyWarm600",
      @"category": @"Warm",
      @"type": @"600"
      },
    @"700": @{
      @"value": #b54708,
      @"name": @"SuzyWarm700",
      @"category": @"Warm",
      @"type": @"700"
      },
    @"800": @{
      @"value": #93370d,
      @"name": @"SuzyWarm800",
      @"category": @"Warm",
      @"type": @"800"
      },
    @"900": @{
      @"value": #7a2e0e,
      @"name": @"SuzyWarm900",
      @"category": @"Warm",
      @"type": @"900"
      }
    },
  @"Green": @{
    @"50": @{
      @"value": #ecfdf3,
      @"name": @"SuzyGreen50",
      @"category": @"Green",
      @"type": @"50"
      },
    @"100": @{
      @"value": #d1fadf,
      @"name": @"SuzyGreen100",
      @"category": @"Green",
      @"type": @"100"
      },
    @"200": @{
      @"value": #a6f4c5,
      @"name": @"SuzyGreen200",
      @"category": @"Green",
      @"type": @"200"
      },
    @"300": @{
      @"value": #96e8bc,
      @"name": @"SuzyGreen300",
      @"category": @"Green",
      @"type": @"300"
      },
    @"400": @{
      @"value": #32d583,
      @"name": @"SuzyGreen400",
      @"category": @"Green",
      @"type": @"400"
      },
    @"500": @{
      @"value": #12b76a,
      @"name": @"SuzyGreen500",
      @"category": @"Green",
      @"type": @"500"
      },
    @"600": @{
      @"value": #039855,
      @"name": @"SuzyGreen600",
      @"category": @"Green",
      @"type": @"600"
      },
    @"700": @{
      @"value": #027a48,
      @"name": @"SuzyGreen700",
      @"category": @"Green",
      @"type": @"700"
      },
    @"800": @{
      @"value": #05603a,
      @"name": @"SuzyGreen800",
      @"category": @"Green",
      @"type": @"800"
      },
    @"900": @{
      @"value": #054f31,
      @"name": @"SuzyGreen900",
      @"category": @"Green",
      @"type": @"900"
      }
    }
  };
  });

  return dictionary;
}

@end


