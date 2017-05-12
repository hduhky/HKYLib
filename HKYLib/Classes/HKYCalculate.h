//
//  HKYCalculate.h
//  Pods
//
//  Created by 黄珂耀 on 2017/5/12.
//
//

#import <Foundation/Foundation.h>

@interface HKYCalculate : NSObject

+ (instancetype)sharedInstance;

- (NSUInteger)valueA:(NSUInteger)a
          plusValueB:(NSUInteger)b;

@end
