
//
// StyleDictionaryProperties.m
//
// Do not edit directly
// Generated on Thu, 15 Sep 2022 15:25:17 GMT
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
    }
  };
  });

  return dictionary;
}

@end


