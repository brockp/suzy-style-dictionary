
//
// StyleDictionaryProperties.m
//
// Do not edit directly
// Generated on Fri, 09 Sep 2022 18:24:29 GMT
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
  @"tokenSetOrder": @{
    @"0": @{
      @"value": tokenSetOrder,
      @"name": @"StyleDictionaryTokenSetOrder0",
      @"category": @"tokenSetOrder",
      @"type": @"0"
      },
    @"1": @{
      @"value": icon,
      @"name": @"StyleDictionaryTokenSetOrder1",
      @"category": @"tokenSetOrder",
      @"type": @"1"
      },
    @"2": @{
      @"value": button,
      @"name": @"StyleDictionaryTokenSetOrder2",
      @"category": @"tokenSetOrder",
      @"type": @"2"
      },
    @"3": @{
      @"value": Shadow,
      @"name": @"StyleDictionaryTokenSetOrder3",
      @"category": @"tokenSetOrder",
      @"type": @"3"
      },
    @"4": @{
      @"value": fontFamilies,
      @"name": @"StyleDictionaryTokenSetOrder4",
      @"category": @"tokenSetOrder",
      @"type": @"4"
      },
    @"5": @{
      @"value": lineHeights,
      @"name": @"StyleDictionaryTokenSetOrder5",
      @"category": @"tokenSetOrder",
      @"type": @"5"
      },
    @"6": @{
      @"value": fontWeights,
      @"name": @"StyleDictionaryTokenSetOrder6",
      @"category": @"tokenSetOrder",
      @"type": @"6"
      },
    @"7": @{
      @"value": fontSize,
      @"name": @"StyleDictionaryTokenSetOrder7",
      @"category": @"tokenSetOrder",
      @"type": @"7"
      },
    @"8": @{
      @"value": letterSpacing,
      @"name": @"StyleDictionaryTokenSetOrder8",
      @"category": @"tokenSetOrder",
      @"type": @"8"
      },
    @"9": @{
      @"value": paragraphSpacing,
      @"name": @"StyleDictionaryTokenSetOrder9",
      @"category": @"tokenSetOrder",
      @"type": @"9"
      },
    @"10": @{
      @"value": Desktop,
      @"name": @"StyleDictionaryTokenSetOrder10",
      @"category": @"tokenSetOrder",
      @"type": @"10"
      },
    @"11": @{
      @"value": Tablet,
      @"name": @"StyleDictionaryTokenSetOrder11",
      @"category": @"tokenSetOrder",
      @"type": @"11"
      },
    @"12": @{
      @"value": Mobile,
      @"name": @"StyleDictionaryTokenSetOrder12",
      @"category": @"tokenSetOrder",
      @"type": @"12"
      },
    @"13": @{
      @"value": textCase,
      @"name": @"StyleDictionaryTokenSetOrder13",
      @"category": @"tokenSetOrder",
      @"type": @"13"
      },
    @"14": @{
      @"value": textDecoration,
      @"name": @"StyleDictionaryTokenSetOrder14",
      @"category": @"tokenSetOrder",
      @"type": @"14"
      },
    @"15": @{
      @"value": Colors,
      @"name": @"StyleDictionaryTokenSetOrder15",
      @"category": @"tokenSetOrder",
      @"type": @"15"
      }
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
    @"fontFamily": @{
      @"value": "Quicksand", Helvetica, sans-serif,
      @"name": @"StyleDictionaryH1FontFamily",
      @"category": @"H1",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Bold,
      @"name": @"StyleDictionaryH1FontWeight",
      @"category": @"H1",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 150%,
      @"name": @"StyleDictionaryH1LineHeight",
      @"category": @"H1",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 24,
      @"name": @"StyleDictionaryH1FontSize",
      @"category": @"H1",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryH1LetterSpacing",
      @"category": @"H1",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryH1ParagraphSpacing",
      @"category": @"H1",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"StyleDictionaryH1TextCase",
      @"category": @"H1",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"StyleDictionaryH1TextDecoration",
      @"category": @"H1",
      @"type": @"textDecoration"
      }
    },
  @"H2": @{
    @"fontFamily": @{
      @"value": "Quicksand", Helvetica, sans-serif,
      @"name": @"StyleDictionaryH2FontFamily",
      @"category": @"H2",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Bold,
      @"name": @"StyleDictionaryH2FontWeight",
      @"category": @"H2",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 150%,
      @"name": @"StyleDictionaryH2LineHeight",
      @"category": @"H2",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 20,
      @"name": @"StyleDictionaryH2FontSize",
      @"category": @"H2",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryH2LetterSpacing",
      @"category": @"H2",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryH2ParagraphSpacing",
      @"category": @"H2",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"StyleDictionaryH2TextCase",
      @"category": @"H2",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"StyleDictionaryH2TextDecoration",
      @"category": @"H2",
      @"type": @"textDecoration"
      }
    },
  @"H3": @{
    @"fontFamily": @{
      @"value": "Quicksand", Helvetica, sans-serif,
      @"name": @"StyleDictionaryH3FontFamily",
      @"category": @"H3",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Bold,
      @"name": @"StyleDictionaryH3FontWeight",
      @"category": @"H3",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 150%,
      @"name": @"StyleDictionaryH3LineHeight",
      @"category": @"H3",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 18,
      @"name": @"StyleDictionaryH3FontSize",
      @"category": @"H3",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryH3LetterSpacing",
      @"category": @"H3",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryH3ParagraphSpacing",
      @"category": @"H3",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"StyleDictionaryH3TextCase",
      @"category": @"H3",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"StyleDictionaryH3TextDecoration",
      @"category": @"H3",
      @"type": @"textDecoration"
      }
    },
  @"Subheader": @{
    @"fontFamily": @{
      @"value": "Quicksand", Helvetica, sans-serif,
      @"name": @"StyleDictionarySubheaderFontFamily",
      @"category": @"Subheader",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": SemiBold,
      @"name": @"StyleDictionarySubheaderFontWeight",
      @"category": @"Subheader",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 150%,
      @"name": @"StyleDictionarySubheaderLineHeight",
      @"category": @"Subheader",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 16,
      @"name": @"StyleDictionarySubheaderFontSize",
      @"category": @"Subheader",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionarySubheaderLetterSpacing",
      @"category": @"Subheader",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionarySubheaderParagraphSpacing",
      @"category": @"Subheader",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"StyleDictionarySubheaderTextCase",
      @"category": @"Subheader",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"StyleDictionarySubheaderTextDecoration",
      @"category": @"Subheader",
      @"type": @"textDecoration"
      }
    },
  @"Body Copy": @{
    @"fontFamily": @{
      @"value": "Quicksand", Helvetica, sans-serif,
      @"name": @"StyleDictionaryBodyCopyFontFamily",
      @"category": @"Body Copy",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Medium,
      @"name": @"StyleDictionaryBodyCopyFontWeight",
      @"category": @"Body Copy",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 150%,
      @"name": @"StyleDictionaryBodyCopyLineHeight",
      @"category": @"Body Copy",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 14,
      @"name": @"StyleDictionaryBodyCopyFontSize",
      @"category": @"Body Copy",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryBodyCopyLetterSpacing",
      @"category": @"Body Copy",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryBodyCopyParagraphSpacing",
      @"category": @"Body Copy",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"StyleDictionaryBodyCopyTextCase",
      @"category": @"Body Copy",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"StyleDictionaryBodyCopyTextDecoration",
      @"category": @"Body Copy",
      @"type": @"textDecoration"
      }
    },
  @"Body Copy Small": @{
    @"fontFamily": @{
      @"value": "Quicksand", Helvetica, sans-serif,
      @"name": @"StyleDictionaryBodyCopySmallFontFamily",
      @"category": @"Body Copy Small",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": SemiBold,
      @"name": @"StyleDictionaryBodyCopySmallFontWeight",
      @"category": @"Body Copy Small",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 150%,
      @"name": @"StyleDictionaryBodyCopySmallLineHeight",
      @"category": @"Body Copy Small",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 12,
      @"name": @"StyleDictionaryBodyCopySmallFontSize",
      @"category": @"Body Copy Small",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryBodyCopySmallLetterSpacing",
      @"category": @"Body Copy Small",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryBodyCopySmallParagraphSpacing",
      @"category": @"Body Copy Small",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"StyleDictionaryBodyCopySmallTextCase",
      @"category": @"Body Copy Small",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"StyleDictionaryBodyCopySmallTextDecoration",
      @"category": @"Body Copy Small",
      @"type": @"textDecoration"
      }
    },
  @"Button Text": @{
    @"fontFamily": @{
      @"value": "Quicksand", Helvetica, sans-serif,
      @"name": @"StyleDictionaryButtonTextFontFamily",
      @"category": @"Button Text",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Bold,
      @"name": @"StyleDictionaryButtonTextFontWeight",
      @"category": @"Button Text",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 150%,
      @"name": @"StyleDictionaryButtonTextLineHeight",
      @"category": @"Button Text",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 14,
      @"name": @"StyleDictionaryButtonTextFontSize",
      @"category": @"Button Text",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryButtonTextLetterSpacing",
      @"category": @"Button Text",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryButtonTextParagraphSpacing",
      @"category": @"Button Text",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"StyleDictionaryButtonTextTextCase",
      @"category": @"Button Text",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"StyleDictionaryButtonTextTextDecoration",
      @"category": @"Button Text",
      @"type": @"textDecoration"
      }
    },
  @"Links or Tooltips": @{
    @"fontFamily": @{
      @"value": "Quicksand", Helvetica, sans-serif,
      @"name": @"StyleDictionaryLinksOrTooltipsFontFamily",
      @"category": @"Links or Tooltips",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": SemiBold,
      @"name": @"StyleDictionaryLinksOrTooltipsFontWeight",
      @"category": @"Links or Tooltips",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 150%,
      @"name": @"StyleDictionaryLinksOrTooltipsLineHeight",
      @"category": @"Links or Tooltips",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 14,
      @"name": @"StyleDictionaryLinksOrTooltipsFontSize",
      @"category": @"Links or Tooltips",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryLinksOrTooltipsLetterSpacing",
      @"category": @"Links or Tooltips",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryLinksOrTooltipsParagraphSpacing",
      @"category": @"Links or Tooltips",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"StyleDictionaryLinksOrTooltipsTextCase",
      @"category": @"Links or Tooltips",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"StyleDictionaryLinksOrTooltipsTextDecoration",
      @"category": @"Links or Tooltips",
      @"type": @"textDecoration"
      }
    },
  @"Caption": @{
    @"fontFamily": @{
      @"value": "Quicksand", Helvetica, sans-serif,
      @"name": @"StyleDictionaryCaptionFontFamily",
      @"category": @"Caption",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": SemiBold,
      @"name": @"StyleDictionaryCaptionFontWeight",
      @"category": @"Caption",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 150%,
      @"name": @"StyleDictionaryCaptionLineHeight",
      @"category": @"Caption",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 12,
      @"name": @"StyleDictionaryCaptionFontSize",
      @"category": @"Caption",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryCaptionLetterSpacing",
      @"category": @"Caption",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryCaptionParagraphSpacing",
      @"category": @"Caption",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"StyleDictionaryCaptionTextCase",
      @"category": @"Caption",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"StyleDictionaryCaptionTextDecoration",
      @"category": @"Caption",
      @"type": @"textDecoration"
      }
    },
  @"Caption small": @{
    @"fontFamily": @{
      @"value": "Quicksand", Helvetica, sans-serif,
      @"name": @"StyleDictionaryCaptionSmallFontFamily",
      @"category": @"Caption small",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": SemiBold,
      @"name": @"StyleDictionaryCaptionSmallFontWeight",
      @"category": @"Caption small",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 150%,
      @"name": @"StyleDictionaryCaptionSmallLineHeight",
      @"category": @"Caption small",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 10,
      @"name": @"StyleDictionaryCaptionSmallFontSize",
      @"category": @"Caption small",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryCaptionSmallLetterSpacing",
      @"category": @"Caption small",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryCaptionSmallParagraphSpacing",
      @"category": @"Caption small",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"StyleDictionaryCaptionSmallTextCase",
      @"category": @"Caption small",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"StyleDictionaryCaptionSmallTextDecoration",
      @"category": @"Caption small",
      @"type": @"textDecoration"
      }
    },
  @"Sub-Header": @{
    @"fontFamily": @{
      @"value": "Quicksand", Helvetica, sans-serif,
      @"name": @"StyleDictionarySubHeaderFontFamily",
      @"category": @"Sub-Header",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": SemiBold,
      @"name": @"StyleDictionarySubHeaderFontWeight",
      @"category": @"Sub-Header",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 150%,
      @"name": @"StyleDictionarySubHeaderLineHeight",
      @"category": @"Sub-Header",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 18,
      @"name": @"StyleDictionarySubHeaderFontSize",
      @"category": @"Sub-Header",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionarySubHeaderLetterSpacing",
      @"category": @"Sub-Header",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionarySubHeaderParagraphSpacing",
      @"category": @"Sub-Header",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"StyleDictionarySubHeaderTextCase",
      @"category": @"Sub-Header",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"StyleDictionarySubHeaderTextDecoration",
      @"category": @"Sub-Header",
      @"type": @"textDecoration"
      }
    },
  @"Body Copy small": @{
    @"fontFamily": @{
      @"value": "Quicksand", Helvetica, sans-serif,
      @"name": @"StyleDictionaryBodyCopySmallFontFamily",
      @"category": @"Body Copy small",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": SemiBold,
      @"name": @"StyleDictionaryBodyCopySmallFontWeight",
      @"category": @"Body Copy small",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 150%,
      @"name": @"StyleDictionaryBodyCopySmallLineHeight",
      @"category": @"Body Copy small",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 12,
      @"name": @"StyleDictionaryBodyCopySmallFontSize",
      @"category": @"Body Copy small",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryBodyCopySmallLetterSpacing",
      @"category": @"Body Copy small",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryBodyCopySmallParagraphSpacing",
      @"category": @"Body Copy small",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"StyleDictionaryBodyCopySmallTextCase",
      @"category": @"Body Copy small",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"StyleDictionaryBodyCopySmallTextDecoration",
      @"category": @"Body Copy small",
      @"type": @"textDecoration"
      }
    },
  @"Button text": @{
    @"fontFamily": @{
      @"value": "Quicksand", Helvetica, sans-serif,
      @"name": @"StyleDictionaryButtonTextFontFamily",
      @"category": @"Button text",
      @"type": @"fontFamily"
      },
    @"fontWeight": @{
      @"value": Bold,
      @"name": @"StyleDictionaryButtonTextFontWeight",
      @"category": @"Button text",
      @"type": @"fontWeight"
      },
    @"lineHeight": @{
      @"value": 150%,
      @"name": @"StyleDictionaryButtonTextLineHeight",
      @"category": @"Button text",
      @"type": @"lineHeight"
      },
    @"fontSize": @{
      @"value": 16,
      @"name": @"StyleDictionaryButtonTextFontSize",
      @"category": @"Button text",
      @"type": @"fontSize"
      },
    @"letterSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryButtonTextLetterSpacing",
      @"category": @"Button text",
      @"type": @"letterSpacing"
      },
    @"paragraphSpacing": @{
      @"value": 0%,
      @"name": @"StyleDictionaryButtonTextParagraphSpacing",
      @"category": @"Button text",
      @"type": @"paragraphSpacing"
      },
    @"textCase": @{
      @"value": none,
      @"name": @"StyleDictionaryButtonTextTextCase",
      @"category": @"Button text",
      @"type": @"textCase"
      },
    @"textDecoration": @{
      @"value": none,
      @"name": @"StyleDictionaryButtonTextTextDecoration",
      @"category": @"Button text",
      @"type": @"textDecoration"
      }
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
      @"color": @{
        @"value": #0000004d,
        @"name": @"StyleDictionaryLightmodeXLightColor",
        @"category": @"Lightmode",
        @"type": @"X-Light",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionaryLightmodeXLightType",
        @"category": @"Lightmode",
        @"type": @"X-Light",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionaryLightmodeXLightX",
        @"category": @"Lightmode",
        @"type": @"X-Light",
        @"item": @"x"
        },
      @"y": @{
        @"value": 0.8,
        @"name": @"StyleDictionaryLightmodeXLightY",
        @"category": @"Lightmode",
        @"type": @"X-Light",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 6,
        @"name": @"StyleDictionaryLightmodeXLightBlur",
        @"category": @"Lightmode",
        @"type": @"X-Light",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionaryLightmodeXLightSpread",
        @"category": @"Lightmode",
        @"type": @"X-Light",
        @"item": @"spread"
        }
      },
    @"Light": @{
      @"color": @{
        @"value": #00000040,
        @"name": @"StyleDictionaryLightmodeLightColor",
        @"category": @"Lightmode",
        @"type": @"Light",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionaryLightmodeLightType",
        @"category": @"Lightmode",
        @"type": @"Light",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionaryLightmodeLightX",
        @"category": @"Lightmode",
        @"type": @"Light",
        @"item": @"x"
        },
      @"y": @{
        @"value": 6.6,
        @"name": @"StyleDictionaryLightmodeLightY",
        @"category": @"Lightmode",
        @"type": @"Light",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 18,
        @"name": @"StyleDictionaryLightmodeLightBlur",
        @"category": @"Lightmode",
        @"type": @"Light",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionaryLightmodeLightSpread",
        @"category": @"Lightmode",
        @"type": @"Light",
        @"item": @"spread"
        }
      },
    @"Dark": @{
      @"color": @{
        @"value": #00000073,
        @"name": @"StyleDictionaryLightmodeDarkColor",
        @"category": @"Lightmode",
        @"type": @"Dark",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionaryLightmodeDarkType",
        @"category": @"Lightmode",
        @"type": @"Dark",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionaryLightmodeDarkX",
        @"category": @"Lightmode",
        @"type": @"Dark",
        @"item": @"x"
        },
      @"y": @{
        @"value": 8,
        @"name": @"StyleDictionaryLightmodeDarkY",
        @"category": @"Lightmode",
        @"type": @"Dark",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 19,
        @"name": @"StyleDictionaryLightmodeDarkBlur",
        @"category": @"Lightmode",
        @"type": @"Dark",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionaryLightmodeDarkSpread",
        @"category": @"Lightmode",
        @"type": @"Dark",
        @"item": @"spread"
        }
      }
    },
  @"Darkmode": @{
    @"X-Light": @{
      @"color": @{
        @"value": #00000066,
        @"name": @"StyleDictionaryDarkmodeXLightColor",
        @"category": @"Darkmode",
        @"type": @"X-Light",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionaryDarkmodeXLightType",
        @"category": @"Darkmode",
        @"type": @"X-Light",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionaryDarkmodeXLightX",
        @"category": @"Darkmode",
        @"type": @"X-Light",
        @"item": @"x"
        },
      @"y": @{
        @"value": 4,
        @"name": @"StyleDictionaryDarkmodeXLightY",
        @"category": @"Darkmode",
        @"type": @"X-Light",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 10,
        @"name": @"StyleDictionaryDarkmodeXLightBlur",
        @"category": @"Darkmode",
        @"type": @"X-Light",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionaryDarkmodeXLightSpread",
        @"category": @"Darkmode",
        @"type": @"X-Light",
        @"item": @"spread"
        }
      },
    @"Light": @{
      @"color": @{
        @"value": #00000080,
        @"name": @"StyleDictionaryDarkmodeLightColor",
        @"category": @"Darkmode",
        @"type": @"Light",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionaryDarkmodeLightType",
        @"category": @"Darkmode",
        @"type": @"Light",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionaryDarkmodeLightX",
        @"category": @"Darkmode",
        @"type": @"Light",
        @"item": @"x"
        },
      @"y": @{
        @"value": 8,
        @"name": @"StyleDictionaryDarkmodeLightY",
        @"category": @"Darkmode",
        @"type": @"Light",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 10,
        @"name": @"StyleDictionaryDarkmodeLightBlur",
        @"category": @"Darkmode",
        @"type": @"Light",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 0,
        @"name": @"StyleDictionaryDarkmodeLightSpread",
        @"category": @"Darkmode",
        @"type": @"Light",
        @"item": @"spread"
        }
      },
    @"Dark": @{
      @"color": @{
        @"value": #000000,
        @"name": @"StyleDictionaryDarkmodeDarkColor",
        @"category": @"Darkmode",
        @"type": @"Dark",
        @"item": @"color"
        },
      @"type": @{
        @"value": dropShadow,
        @"name": @"StyleDictionaryDarkmodeDarkType",
        @"category": @"Darkmode",
        @"type": @"Dark",
        @"item": @"type"
        },
      @"x": @{
        @"value": 0,
        @"name": @"StyleDictionaryDarkmodeDarkX",
        @"category": @"Darkmode",
        @"type": @"Dark",
        @"item": @"x"
        },
      @"y": @{
        @"value": 6,
        @"name": @"StyleDictionaryDarkmodeDarkY",
        @"category": @"Darkmode",
        @"type": @"Dark",
        @"item": @"y"
        },
      @"blur": @{
        @"value": 11,
        @"name": @"StyleDictionaryDarkmodeDarkBlur",
        @"category": @"Darkmode",
        @"type": @"Dark",
        @"item": @"blur"
        },
      @"spread": @{
        @"value": 2,
        @"name": @"StyleDictionaryDarkmodeDarkSpread",
        @"category": @"Darkmode",
        @"type": @"Dark",
        @"item": @"spread"
        }
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
      @"value": @256.00f,
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


