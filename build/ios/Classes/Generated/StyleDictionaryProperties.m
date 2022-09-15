
//
// StyleDictionaryProperties.m
//
// Do not edit directly
// Generated on Thu, 15 Sep 2022 14:53:29 GMT
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


