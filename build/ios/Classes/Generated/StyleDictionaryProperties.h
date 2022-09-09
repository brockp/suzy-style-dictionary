
//
// StyleDictionaryProperties.h
//
// Do not edit directly
// Generated on Fri, 09 Sep 2022 20:52:59 GMT
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface StyleDictionaryProperties : NSObject

+ (NSDictionary *)properties;
+ (NSDictionary *)getProperty:(NSString *)keyPath;
+ (nonnull)getValue:(NSString *)keyPath;

@end
