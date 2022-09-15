
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Thu, 15 Sep 2022 16:10:06 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[

    ];
  });

  return colorArray;
}

@end
