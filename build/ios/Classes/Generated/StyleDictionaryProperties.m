
//
// StyleDictionaryProperties.m
//
// Do not edit directly
// Generated on Wed, 14 Sep 2022 18:13:47 GMT
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
    @"color": @{
      @"value": #00000066,
      @"name": @"Suzy0Color",
      @"category": @"0",
      @"type": @"color"
      },
    @"type": @{
      @"value": dropShadow,
      @"name": @"Suzy0Type",
      @"category": @"0",
      @"type": @"type"
      },
    @"x": @{
      @"value": 0,
      @"name": @"Suzy0X",
      @"category": @"0",
      @"type": @"x"
      },
    @"y": @{
      @"value": 11,
      @"name": @"Suzy0Y",
      @"category": @"0",
      @"type": @"y"
      },
    @"blur": @{
      @"value": 16,
      @"name": @"Suzy0Blur",
      @"category": @"0",
      @"type": @"blur"
      },
    @"spread": @{
      @"value": 0,
      @"name": @"Suzy0Spread",
      @"category": @"0",
      @"type": @"spread"
      }
    },
  @"1": @{
    @"color": @{
      @"value": #00000040,
      @"name": @"Suzy1Color",
      @"category": @"1",
      @"type": @"color"
      },
    @"type": @{
      @"value": dropShadow,
      @"name": @"Suzy1Type",
      @"category": @"1",
      @"type": @"type"
      },
    @"x": @{
      @"value": 0,
      @"name": @"Suzy1X",
      @"category": @"1",
      @"type": @"x"
      },
    @"y": @{
      @"value": 9,
      @"name": @"Suzy1Y",
      @"category": @"1",
      @"type": @"y"
      },
    @"blur": @{
      @"value": 48,
      @"name": @"Suzy1Blur",
      @"category": @"1",
      @"type": @"blur"
      },
    @"spread": @{
      @"value": 0,
      @"name": @"Suzy1Spread",
      @"category": @"1",
      @"type": @"spread"
      }
    },
  @"2": @{
    @"color": @{
      @"value": #00000040,
      @"name": @"Suzy2Color",
      @"category": @"2",
      @"type": @"color"
      },
    @"type": @{
      @"value": dropShadow,
      @"name": @"Suzy2Type",
      @"category": @"2",
      @"type": @"type"
      },
    @"x": @{
      @"value": 0,
      @"name": @"Suzy2X",
      @"category": @"2",
      @"type": @"x"
      },
    @"y": @{
      @"value": 24,
      @"name": @"Suzy2Y",
      @"category": @"2",
      @"type": @"y"
      },
    @"blur": @{
      @"value": 40,
      @"name": @"Suzy2Blur",
      @"category": @"2",
      @"type": @"blur"
      },
    @"spread": @{
      @"value": 0,
      @"name": @"Suzy2Spread",
      @"category": @"2",
      @"type": @"spread"
      }
    },
  @"3": @{
    @"color": @{
      @"value": #00000040,
      @"name": @"Suzy3Color",
      @"category": @"3",
      @"type": @"color"
      },
    @"type": @{
      @"value": dropShadow,
      @"name": @"Suzy3Type",
      @"category": @"3",
      @"type": @"type"
      },
    @"x": @{
      @"value": 0,
      @"name": @"Suzy3X",
      @"category": @"3",
      @"type": @"x"
      },
    @"y": @{
      @"value": 4,
      @"name": @"Suzy3Y",
      @"category": @"3",
      @"type": @"y"
      },
    @"blur": @{
      @"value": 4,
      @"name": @"Suzy3Blur",
      @"category": @"3",
      @"type": @"blur"
      },
    @"spread": @{
      @"value": 0,
      @"name": @"Suzy3Spread",
      @"category": @"3",
      @"type": @"spread"
      }
    },
  @"background-color": @{
    @"value": #6631cc,
    @"name": @"SuzyBackgroundColor",
    @"category": @"background-color"
    },
  @"text-color": @{
    @"value": #ffffff,
    @"name": @"SuzyTextColor",
    @"category": @"text-color"
    },
  @"border-radius": @{
    @"value": 6,
    @"name": @"SuzyBorderRadius",
    @"category": @"border-radius"
    },
  @"none": @{
    @"value": none,
    @"name": @"SuzyNone",
    @"category": @"none"
    },
  @"font-family": @{
    @"value": "Roboto", sans-serif,
    @"name": @"SuzyFontFamily",
    @"category": @"font-family"
    },
  @"font-weight": @{
    @"value": Medium,
    @"name": @"SuzyFontWeight",
    @"category": @"font-weight"
    },
  @"font-size": @{
    @"value": 14,
    @"name": @"SuzyFontSize",
    @"category": @"font-size"
    },
  @"line-height": @{
    @"value": 140%,
    @"name": @"SuzyLineHeight",
    @"category": @"line-height"
    },
  @"letter-spacing": @{
    @"value": 2%,
    @"name": @"SuzyLetterSpacing",
    @"category": @"letter-spacing"
    },
  @"paragraph-spacing": @{
    @"value": 0,
    @"name": @"SuzyParagraphSpacing",
    @"category": @"paragraph-spacing"
    },
  @"text-decoration": @{
    @"value": none,
    @"name": @"SuzyTextDecoration",
    @"category": @"text-decoration"
    },
  @"hover": @{
    @"value": #4d2599,
    @"name": @"SuzyHover",
    @"category": @"hover"
    },
  @"pressed": @{
    @"value": #291257,
    @"name": @"SuzyPressed",
    @"category": @"pressed"
    },
  @"disabled": @{
    @"value": #c4c8cf,
    @"name": @"SuzyDisabled",
    @"category": @"disabled"
    },
  @"secondary": @{
    @"background-color": @{
      @"value": #6631cc,
      @"name": @"SuzySecondaryBackgroundColor",
      @"category": @"secondary",
      @"type": @"background-color"
      },
    @"hover": @{
      @"value": #f7f2ff,
      @"name": @"SuzySecondaryHover",
      @"category": @"secondary",
      @"type": @"hover"
      },
    @"loading": @{
      @"value": #4d2599,
      @"name": @"SuzySecondaryLoading",
      @"category": @"secondary",
      @"type": @"loading"
      },
    @"disabled-text": @{
      @"value": #b0b5bf,
      @"name": @"SuzySecondaryDisabledText",
      @"category": @"secondary",
      @"type": @"disabled-text"
      }
    },
  @"text": @{
    @"color": @{
      @"value": #6631cc,
      @"name": @"SuzyTextColor",
      @"category": @"text",
      @"type": @"color"
      },
    @"hover": @{
      @"value": #f7f2ff,
      @"name": @"SuzyTextHover",
      @"category": @"text",
      @"type": @"hover"
      },
    @"disabled": @{
      @"value": #b0b5bf,
      @"name": @"SuzyTextDisabled",
      @"category": @"text",
      @"type": @"disabled"
      }
    }
  };
  });

  return dictionary;
}

@end


