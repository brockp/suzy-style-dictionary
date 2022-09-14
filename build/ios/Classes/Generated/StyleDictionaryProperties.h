
//
// StyleDictionaryProperties.h
//
// Do not edit directly
// Generated on Wed, 14 Sep 2022 18:26:22 GMT
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface StyleDictionaryProperties : NSObject

+ (NSDictionary *)properties;
+ (NSDictionary *)getProperty:(NSString *)keyPath;
+ (nonnull)getValue:(NSString *)keyPath;

@end
