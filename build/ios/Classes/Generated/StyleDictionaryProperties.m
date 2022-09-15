
//
// StyleDictionaryProperties.m
//
// Do not edit directly
// Generated on Thu, 15 Sep 2022 18:21:16 GMT
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
    @"name": @"Suzy0",
    @"category": @"0"
    },
  @"1": @{
    @"value": 2%,
    @"name": @"Suzy1",
    @"category": @"1"
    },
  @"2": @{
    @"value": 4%,
    @"name": @"Suzy2",
    @"category": @"2"
    },
  @"3": @{
    @"value": 10%,
    @"name": @"Suzy3",
    @"category": @"3"
    },
  @"4": @{
    @"value": 18,
    @"name": @"Suzy4",
    @"category": @"4"
    },
  @"5": @{
    @"value": 24,
    @"name": @"Suzy5",
    @"category": @"5"
    },
  @"6": @{
    @"value": 32,
    @"name": @"Suzy6",
    @"category": @"6"
    },
  @"7": @{
    @"value": 48,
    @"name": @"Suzy7",
    @"category": @"7"
    },
  @"50": @{
    @"value": #ecfdf3,
    @"name": @"Suzy50",
    @"category": @"50"
    },
  @"100": @{
    @"value": #d1fadf,
    @"name": @"Suzy100",
    @"category": @"100"
    },
  @"200": @{
    @"value": #a6f4c5,
    @"name": @"Suzy200",
    @"category": @"200"
    },
  @"300": @{
    @"value": #96e8bc,
    @"name": @"Suzy300",
    @"category": @"300"
    },
  @"400": @{
    @"value": #32d583,
    @"name": @"Suzy400",
    @"category": @"400"
    },
  @"500": @{
    @"value": #12b76a,
    @"name": @"Suzy500",
    @"category": @"500"
    },
  @"600": @{
    @"value": #039855,
    @"name": @"Suzy600",
    @"category": @"600"
    },
  @"700": @{
    @"value": #027a48,
    @"name": @"Suzy700",
    @"category": @"700"
    },
  @"800": @{
    @"value": #05603a,
    @"name": @"Suzy800",
    @"category": @"800"
    },
  @"900": @{
    @"value": #054f31,
    @"name": @"Suzy900",
    @"category": @"900"
    },
  @"lightmode": @{
    @"1dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyLightmode1Dp",
      @"category": @"lightmode",
      @"type": @"1dp"
      },
    @"2dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyLightmode2Dp",
      @"category": @"lightmode",
      @"type": @"2dp"
      },
    @"3dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyLightmode3Dp",
      @"category": @"lightmode",
      @"type": @"3dp"
      },
    @"4dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyLightmode4Dp",
      @"category": @"lightmode",
      @"type": @"4dp"
      },
    @"5dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyLightmode5Dp",
      @"category": @"lightmode",
      @"type": @"5dp"
      },
    @"6dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyLightmode6Dp",
      @"category": @"lightmode",
      @"type": @"6dp"
      },
    @"7dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyLightmode7Dp",
      @"category": @"lightmode",
      @"type": @"7dp"
      },
    @"8dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyLightmode8Dp",
      @"category": @"lightmode",
      @"type": @"8dp"
      },
    @"9dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyLightmode9Dp",
      @"category": @"lightmode",
      @"type": @"9dp"
      },
    @"10dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyLightmode10Dp",
      @"category": @"lightmode",
      @"type": @"10dp"
      }
    },
  @"darkmode": @{
    @"1dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyDarkmode1Dp",
      @"category": @"darkmode",
      @"type": @"1dp"
      },
    @"2dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyDarkmode2Dp",
      @"category": @"darkmode",
      @"type": @"2dp"
      },
    @"3dp": @{
      @"value": [object Object],[object Object],[object Object],[object Object],
      @"name": @"SuzyDarkmode3Dp",
      @"category": @"darkmode",
      @"type": @"3dp"
      },
    @"4dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyDarkmode4Dp",
      @"category": @"darkmode",
      @"type": @"4dp"
      },
    @"5dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyDarkmode5Dp",
      @"category": @"darkmode",
      @"type": @"5dp"
      },
    @"6dp": @{
      @"value": [object Object],[object Object],[object Object],[object Object],
      @"name": @"SuzyDarkmode6Dp",
      @"category": @"darkmode",
      @"type": @"6dp"
      },
    @"7dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyDarkmode7Dp",
      @"category": @"darkmode",
      @"type": @"7dp"
      },
    @"8dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyDarkmode8Dp",
      @"category": @"darkmode",
      @"type": @"8dp"
      },
    @"9dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyDarkmode9Dp",
      @"category": @"darkmode",
      @"type": @"9dp"
      },
    @"10dp": @{
      @"value": [object Object],[object Object],[object Object],
      @"name": @"SuzyDarkmode10Dp",
      @"category": @"darkmode",
      @"type": @"10dp"
      }
    },
  @"fontFamily": @{
    @"value": "Roboto", sans-serif,
    @"name": @"SuzyFontFamily",
    @"category": @"fontFamily"
    },
  @"fontWeight": @{
    @"value": Regular,
    @"name": @"SuzyFontWeight",
    @"category": @"fontWeight"
    },
  @"lineHeight": @{
    @"value": 120%,
    @"name": @"SuzyLineHeight",
    @"category": @"lineHeight"
    },
  @"fontSize": @{
    @"value": 8,
    @"name": @"SuzyFontSize",
    @"category": @"fontSize"
    },
  @"letterSpacing": @{
    @"value": 0%,
    @"name": @"SuzyLetterSpacing",
    @"category": @"letterSpacing"
    },
  @"paragraphSpacing": @{
    @"value": 0,
    @"name": @"SuzyParagraphSpacing",
    @"category": @"paragraphSpacing"
    },
  @"textCase": @{
    @"value": none,
    @"name": @"SuzyTextCase",
    @"category": @"textCase"
    },
  @"textDecoration": @{
    @"value": none,
    @"name": @"SuzyTextDecoration",
    @"category": @"textDecoration"
    },
  @"none": @{
    @"value": none,
    @"name": @"SuzyNone",
    @"category": @"none"
    },
  @"capitalize": @{
    @"value": capitalize,
    @"name": @"SuzyCapitalize",
    @"category": @"capitalize"
    },
  @"uppercase": @{
    @"value": uppercase,
    @"name": @"SuzyUppercase",
    @"category": @"uppercase"
    },
  @"roboto-0": @{
    @"value": Medium,
    @"name": @"SuzyRoboto0",
    @"category": @"roboto-0"
    },
  @"roboto-1": @{
    @"value": Bold,
    @"name": @"SuzyRoboto1",
    @"category": @"roboto-1"
    },
  @"roboto-2": @{
    @"value": Regular,
    @"name": @"SuzyRoboto2",
    @"category": @"roboto-2"
    },
  @"roboto": @{
    @"value": "Roboto", sans-serif,
    @"name": @"SuzyRoboto",
    @"category": @"roboto"
    },
  @"small": @{
    @"value": 16px,
    @"name": @"SuzySmall",
    @"category": @"small"
    },
  @"button": @{
    @"value": 20px,
    @"name": @"SuzyButton",
    @"category": @"button"
    },
  @"default": @{
    @"value": 24px,
    @"name": @"SuzyDefault",
    @"category": @"default"
    },
  @"font": @{
    @"small": @{
      @"value": @"16px",
      @"name": @"SuzyFontSmall",
      @"category": @"font",
      @"type": @"small"
      },
    @"button": @{
      @"value": @"20px",
      @"name": @"SuzyFontButton",
      @"category": @"font",
      @"type": @"button"
      },
    @"default": @{
      @"value": @"24px",
      @"name": @"SuzyFontDefault",
      @"category": @"font",
      @"type": @"default"
      }
    }
  };
  });

  return dictionary;
}

@end


