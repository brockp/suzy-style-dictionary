
//
// StyleDictionaryProperties.m
//
// Do not edit directly
// Generated on Thu, 15 Sep 2022 18:07:22 GMT
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
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyLightmode1Dp0Color",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode1Dp0Type",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode1Dp0X",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 1,
          @"name": @"SuzyLightmode1Dp0Y",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 3,
          @"name": @"SuzyLightmode1Dp0Blur",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode1Dp0Spread",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyLightmode1Dp1Color",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode1Dp1Type",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode1Dp1X",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 2,
          @"name": @"SuzyLightmode1Dp1Y",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 2,
          @"name": @"SuzyLightmode1Dp1Blur",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode1Dp1Spread",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyLightmode1Dp2Color",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode1Dp2Type",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode1Dp2X",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 0,
          @"name": @"SuzyLightmode1Dp2Y",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 2,
          @"name": @"SuzyLightmode1Dp2Blur",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode1Dp2Spread",
          @"category": @"lightmode",
          @"type": @"1dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"2dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyLightmode2Dp0Color",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode2Dp0Type",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode2Dp0X",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 1,
          @"name": @"SuzyLightmode2Dp0Y",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 5,
          @"name": @"SuzyLightmode2Dp0Blur",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode2Dp0Spread",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyLightmode2Dp1Color",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode2Dp1Type",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode2Dp1X",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 3,
          @"name": @"SuzyLightmode2Dp1Y",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 4,
          @"name": @"SuzyLightmode2Dp1Blur",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode2Dp1Spread",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyLightmode2Dp2Color",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode2Dp2Type",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode2Dp2X",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 2,
          @"name": @"SuzyLightmode2Dp2Y",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 4,
          @"name": @"SuzyLightmode2Dp2Blur",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode2Dp2Spread",
          @"category": @"lightmode",
          @"type": @"2dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"3dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyLightmode3Dp0Color",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode3Dp0Type",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode3Dp0X",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 1,
          @"name": @"SuzyLightmode3Dp0Y",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 8,
          @"name": @"SuzyLightmode3Dp0Blur",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode3Dp0Spread",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyLightmode3Dp1Color",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode3Dp1Type",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode3Dp1X",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 3,
          @"name": @"SuzyLightmode3Dp1Y",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 4,
          @"name": @"SuzyLightmode3Dp1Blur",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode3Dp1Spread",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyLightmode3Dp2Color",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode3Dp2Type",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode3Dp2X",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 3,
          @"name": @"SuzyLightmode3Dp2Y",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 3,
          @"name": @"SuzyLightmode3Dp2Blur",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode3Dp2Spread",
          @"category": @"lightmode",
          @"type": @"3dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"4dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyLightmode4Dp0Color",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode4Dp0Type",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode4Dp0X",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 1,
          @"name": @"SuzyLightmode4Dp0Y",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 10,
          @"name": @"SuzyLightmode4Dp0Blur",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode4Dp0Spread",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyLightmode4Dp1Color",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode4Dp1Type",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode4Dp1X",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 4,
          @"name": @"SuzyLightmode4Dp1Y",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 5,
          @"name": @"SuzyLightmode4Dp1Blur",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode4Dp1Spread",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyLightmode4Dp2Color",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode4Dp2Type",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode4Dp2X",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 2,
          @"name": @"SuzyLightmode4Dp2Y",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 4,
          @"name": @"SuzyLightmode4Dp2Blur",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode4Dp2Spread",
          @"category": @"lightmode",
          @"type": @"4dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"5dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyLightmode5Dp0Color",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode5Dp0Type",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode5Dp0X",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 3,
          @"name": @"SuzyLightmode5Dp0Y",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 5,
          @"name": @"SuzyLightmode5Dp0Blur",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode5Dp0Spread",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyLightmode5Dp1Color",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode5Dp1Type",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode5Dp1X",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 1,
          @"name": @"SuzyLightmode5Dp1Y",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 18,
          @"name": @"SuzyLightmode5Dp1Blur",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode5Dp1Spread",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyLightmode5Dp2Color",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode5Dp2Type",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode5Dp2X",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 6,
          @"name": @"SuzyLightmode5Dp2Y",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 10,
          @"name": @"SuzyLightmode5Dp2Blur",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode5Dp2Spread",
          @"category": @"lightmode",
          @"type": @"5dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"6dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyLightmode6Dp0Color",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode6Dp0Type",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode6Dp0X",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 4,
          @"name": @"SuzyLightmode6Dp0Y",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 5,
          @"name": @"SuzyLightmode6Dp0Blur",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode6Dp0Spread",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyLightmode6Dp1Color",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode6Dp1Type",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode6Dp1X",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 3,
          @"name": @"SuzyLightmode6Dp1Y",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 14,
          @"name": @"SuzyLightmode6Dp1Blur",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode6Dp1Spread",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyLightmode6Dp2Color",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode6Dp2Type",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode6Dp2X",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 8,
          @"name": @"SuzyLightmode6Dp2Y",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 10,
          @"name": @"SuzyLightmode6Dp2Blur",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode6Dp2Spread",
          @"category": @"lightmode",
          @"type": @"6dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"7dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyLightmode7Dp0Color",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode7Dp0Type",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode7Dp0X",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 5,
          @"name": @"SuzyLightmode7Dp0Y",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 6,
          @"name": @"SuzyLightmode7Dp0Blur",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode7Dp0Spread",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyLightmode7Dp1Color",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode7Dp1Type",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode7Dp1X",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 3,
          @"name": @"SuzyLightmode7Dp1Y",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 16,
          @"name": @"SuzyLightmode7Dp1Blur",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode7Dp1Spread",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyLightmode7Dp2Color",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode7Dp2Type",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode7Dp2X",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 9,
          @"name": @"SuzyLightmode7Dp2Y",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 12,
          @"name": @"SuzyLightmode7Dp2Blur",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode7Dp2Spread",
          @"category": @"lightmode",
          @"type": @"7dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"8dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyLightmode8Dp0Color",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode8Dp0Type",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode8Dp0X",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 7,
          @"name": @"SuzyLightmode8Dp0Y",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 8,
          @"name": @"SuzyLightmode8Dp0Blur",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode8Dp0Spread",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyLightmode8Dp1Color",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode8Dp1Type",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode8Dp1X",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 5,
          @"name": @"SuzyLightmode8Dp1Y",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 22,
          @"name": @"SuzyLightmode8Dp1Blur",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode8Dp1Spread",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyLightmode8Dp2Color",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode8Dp2Type",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode8Dp2X",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 12,
          @"name": @"SuzyLightmode8Dp2Y",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 17,
          @"name": @"SuzyLightmode8Dp2Blur",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode8Dp2Spread",
          @"category": @"lightmode",
          @"type": @"8dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"9dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyLightmode9Dp0Color",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode9Dp0Type",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode9Dp0X",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 8,
          @"name": @"SuzyLightmode9Dp0Y",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 10,
          @"name": @"SuzyLightmode9Dp0Blur",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode9Dp0Spread",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyLightmode9Dp1Color",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode9Dp1Type",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode9Dp1X",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 6,
          @"name": @"SuzyLightmode9Dp1Y",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 30,
          @"name": @"SuzyLightmode9Dp1Blur",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode9Dp1Spread",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyLightmode9Dp2Color",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode9Dp2Type",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode9Dp2X",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 16,
          @"name": @"SuzyLightmode9Dp2Y",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 24,
          @"name": @"SuzyLightmode9Dp2Blur",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode9Dp2Spread",
          @"category": @"lightmode",
          @"type": @"9dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"10dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyLightmode10Dp0Color",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode10Dp0Type",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode10Dp0X",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 11,
          @"name": @"SuzyLightmode10Dp0Y",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 15,
          @"name": @"SuzyLightmode10Dp0Blur",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode10Dp0Spread",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyLightmode10Dp1Color",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode10Dp1Type",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode10Dp1X",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 9,
          @"name": @"SuzyLightmode10Dp1Y",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 46,
          @"name": @"SuzyLightmode10Dp1Blur",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode10Dp1Spread",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyLightmode10Dp2Color",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyLightmode10Dp2Type",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyLightmode10Dp2X",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 24,
          @"name": @"SuzyLightmode10Dp2Y",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 38,
          @"name": @"SuzyLightmode10Dp2Blur",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyLightmode10Dp2Spread",
          @"category": @"lightmode",
          @"type": @"10dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      }
    },
  @"darkmode": @{
    @"1dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyDarkmode1Dp0Color",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode1Dp0Type",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode1Dp0X",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 1,
          @"name": @"SuzyDarkmode1Dp0Y",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 3,
          @"name": @"SuzyDarkmode1Dp0Blur",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode1Dp0Spread",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyDarkmode1Dp1Color",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode1Dp1Type",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode1Dp1X",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 2,
          @"name": @"SuzyDarkmode1Dp1Y",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 1,
          @"name": @"SuzyDarkmode1Dp1Blur",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode1Dp1Spread",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyDarkmode1Dp2Color",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode1Dp2Type",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode1Dp2X",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 1,
          @"name": @"SuzyDarkmode1Dp2Y",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 1,
          @"name": @"SuzyDarkmode1Dp2Blur",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode1Dp2Spread",
          @"category": @"darkmode",
          @"type": @"1dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"2dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyDarkmode2Dp0Color",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode2Dp0Type",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode2Dp0X",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 1,
          @"name": @"SuzyDarkmode2Dp0Y",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 5,
          @"name": @"SuzyDarkmode2Dp0Blur",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode2Dp0Spread",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyDarkmode2Dp1Color",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode2Dp1Type",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode2Dp1X",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 3,
          @"name": @"SuzyDarkmode2Dp1Y",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 1,
          @"name": @"SuzyDarkmode2Dp1Blur",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode2Dp1Spread",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyDarkmode2Dp2Color",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode2Dp2Type",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode2Dp2X",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 2,
          @"name": @"SuzyDarkmode2Dp2Y",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 2,
          @"name": @"SuzyDarkmode2Dp2Blur",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode2Dp2Spread",
          @"category": @"darkmode",
          @"type": @"2dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"3dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyDarkmode3Dp0Color",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode3Dp0Type",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode3Dp0X",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 1,
          @"name": @"SuzyDarkmode3Dp0Y",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 8,
          @"name": @"SuzyDarkmode3Dp0Blur",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode3Dp0Spread",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyDarkmode3Dp1Color",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode3Dp1Type",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode3Dp1X",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 3,
          @"name": @"SuzyDarkmode3Dp1Y",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 3,
          @"name": @"SuzyDarkmode3Dp1Blur",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode3Dp1Spread",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyDarkmode3Dp2Color",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode3Dp2Type",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode3Dp2X",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 3,
          @"name": @"SuzyDarkmode3Dp2Y",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 4,
          @"name": @"SuzyDarkmode3Dp2Blur",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode3Dp2Spread",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        },
      @"3": @{
        @"color": @{
          @"value": #00000040,
          @"name": @"SuzyDarkmode3Dp3Color",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"3",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode3Dp3Type",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"3",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode3Dp3X",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"3",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 4,
          @"name": @"SuzyDarkmode3Dp3Y",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"3",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 4,
          @"name": @"SuzyDarkmode3Dp3Blur",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"3",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode3Dp3Spread",
          @"category": @"darkmode",
          @"type": @"3dp",
          @"item": @"3",
          @"subitem": @"spread"
          }
        }
      },
    @"4dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyDarkmode4Dp0Color",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode4Dp0Type",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode4Dp0X",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 2,
          @"name": @"SuzyDarkmode4Dp0Y",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 4,
          @"name": @"SuzyDarkmode4Dp0Blur",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode4Dp0Spread",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyDarkmode4Dp1Color",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode4Dp1Type",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode4Dp1X",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 1,
          @"name": @"SuzyDarkmode4Dp1Y",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 10,
          @"name": @"SuzyDarkmode4Dp1Blur",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode4Dp1Spread",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyDarkmode4Dp2Color",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode4Dp2Type",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode4Dp2X",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 4,
          @"name": @"SuzyDarkmode4Dp2Y",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 5,
          @"name": @"SuzyDarkmode4Dp2Blur",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode4Dp2Spread",
          @"category": @"darkmode",
          @"type": @"4dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"5dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyDarkmode5Dp0Color",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode5Dp0Type",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode5Dp0X",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 3,
          @"name": @"SuzyDarkmode5Dp0Y",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 5,
          @"name": @"SuzyDarkmode5Dp0Blur",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode5Dp0Spread",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyDarkmode5Dp1Color",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode5Dp1Type",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode5Dp1X",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 1,
          @"name": @"SuzyDarkmode5Dp1Y",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 18,
          @"name": @"SuzyDarkmode5Dp1Blur",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode5Dp1Spread",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyDarkmode5Dp2Color",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode5Dp2Type",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode5Dp2X",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 6,
          @"name": @"SuzyDarkmode5Dp2Y",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 10,
          @"name": @"SuzyDarkmode5Dp2Blur",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode5Dp2Spread",
          @"category": @"darkmode",
          @"type": @"5dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"6dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyDarkmode6Dp0Color",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode6Dp0Type",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode6Dp0X",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 5,
          @"name": @"SuzyDarkmode6Dp0Y",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 5,
          @"name": @"SuzyDarkmode6Dp0Blur",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode6Dp0Spread",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyDarkmode6Dp1Color",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode6Dp1Type",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode6Dp1X",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 3,
          @"name": @"SuzyDarkmode6Dp1Y",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 14,
          @"name": @"SuzyDarkmode6Dp1Blur",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode6Dp1Spread",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyDarkmode6Dp2Color",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode6Dp2Type",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode6Dp2X",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 8,
          @"name": @"SuzyDarkmode6Dp2Y",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 10,
          @"name": @"SuzyDarkmode6Dp2Blur",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode6Dp2Spread",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        },
      @"3": @{
        @"color": @{
          @"value": #00000040,
          @"name": @"SuzyDarkmode6Dp3Color",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"3",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode6Dp3Type",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"3",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode6Dp3X",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"3",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 4,
          @"name": @"SuzyDarkmode6Dp3Y",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"3",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 4,
          @"name": @"SuzyDarkmode6Dp3Blur",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"3",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode6Dp3Spread",
          @"category": @"darkmode",
          @"type": @"6dp",
          @"item": @"3",
          @"subitem": @"spread"
          }
        }
      },
    @"7dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyDarkmode7Dp0Color",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode7Dp0Type",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode7Dp0X",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 7,
          @"name": @"SuzyDarkmode7Dp0Y",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 8,
          @"name": @"SuzyDarkmode7Dp0Blur",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode7Dp0Spread",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyDarkmode7Dp1Color",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode7Dp1Type",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode7Dp1X",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 5,
          @"name": @"SuzyDarkmode7Dp1Y",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 22,
          @"name": @"SuzyDarkmode7Dp1Blur",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode7Dp1Spread",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyDarkmode7Dp2Color",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode7Dp2Type",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode7Dp2X",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 12,
          @"name": @"SuzyDarkmode7Dp2Y",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 17,
          @"name": @"SuzyDarkmode7Dp2Blur",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode7Dp2Spread",
          @"category": @"darkmode",
          @"type": @"7dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"8dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyDarkmode8Dp0Color",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode8Dp0Type",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode8Dp0X",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 8,
          @"name": @"SuzyDarkmode8Dp0Y",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 10,
          @"name": @"SuzyDarkmode8Dp0Blur",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode8Dp0Spread",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyDarkmode8Dp1Color",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode8Dp1Type",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode8Dp1X",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 6,
          @"name": @"SuzyDarkmode8Dp1Y",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 30,
          @"name": @"SuzyDarkmode8Dp1Blur",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode8Dp1Spread",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyDarkmode8Dp2Color",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode8Dp2Type",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode8Dp2X",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 16,
          @"name": @"SuzyDarkmode8Dp2Y",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 24,
          @"name": @"SuzyDarkmode8Dp2Blur",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode8Dp2Spread",
          @"category": @"darkmode",
          @"type": @"8dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"9dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000033,
          @"name": @"SuzyDarkmode9Dp0Color",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode9Dp0Type",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode9Dp0X",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 11,
          @"name": @"SuzyDarkmode9Dp0Y",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 15,
          @"name": @"SuzyDarkmode9Dp0Blur",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode9Dp0Spread",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #0000001f,
          @"name": @"SuzyDarkmode9Dp1Color",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode9Dp1Type",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode9Dp1X",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 9,
          @"name": @"SuzyDarkmode9Dp1Y",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 46,
          @"name": @"SuzyDarkmode9Dp1Blur",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode9Dp1Spread",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000024,
          @"name": @"SuzyDarkmode9Dp2Color",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode9Dp2Type",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode9Dp2X",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 24,
          @"name": @"SuzyDarkmode9Dp2Y",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 38,
          @"name": @"SuzyDarkmode9Dp2Blur",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode9Dp2Spread",
          @"category": @"darkmode",
          @"type": @"9dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
      },
    @"10dp": @{
      @"0": @{
        @"color": @{
          @"value": #00000066,
          @"name": @"SuzyDarkmode10Dp0Color",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"0",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode10Dp0Type",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"0",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode10Dp0X",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"0",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 11,
          @"name": @"SuzyDarkmode10Dp0Y",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"0",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 16,
          @"name": @"SuzyDarkmode10Dp0Blur",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"0",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode10Dp0Spread",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"0",
          @"subitem": @"spread"
          }
        },
      @"1": @{
        @"color": @{
          @"value": #00000040,
          @"name": @"SuzyDarkmode10Dp1Color",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"1",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode10Dp1Type",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"1",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode10Dp1X",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"1",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 9,
          @"name": @"SuzyDarkmode10Dp1Y",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"1",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 48,
          @"name": @"SuzyDarkmode10Dp1Blur",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"1",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode10Dp1Spread",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"1",
          @"subitem": @"spread"
          }
        },
      @"2": @{
        @"color": @{
          @"value": #00000040,
          @"name": @"SuzyDarkmode10Dp2Color",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"2",
          @"subitem": @"color"
          },
        @"type": @{
          @"value": dropShadow,
          @"name": @"SuzyDarkmode10Dp2Type",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"2",
          @"subitem": @"type"
          },
        @"x": @{
          @"value": 0,
          @"name": @"SuzyDarkmode10Dp2X",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"2",
          @"subitem": @"x"
          },
        @"y": @{
          @"value": 24,
          @"name": @"SuzyDarkmode10Dp2Y",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"2",
          @"subitem": @"y"
          },
        @"blur": @{
          @"value": 40,
          @"name": @"SuzyDarkmode10Dp2Blur",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"2",
          @"subitem": @"blur"
          },
        @"spread": @{
          @"value": 0,
          @"name": @"SuzyDarkmode10Dp2Spread",
          @"category": @"darkmode",
          @"type": @"10dp",
          @"item": @"2",
          @"subitem": @"spread"
          }
        }
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


