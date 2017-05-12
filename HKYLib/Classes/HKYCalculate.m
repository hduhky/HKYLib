//
//  HKYCalculate.m
//  Pods
//
//  Created by 黄珂耀 on 2017/5/12.
//
//

#import "HKYCalculate.h"
#import "HKYLog.h"

@implementation HKYCalculate

+ (instancetype)sharedInstance
{
    static id sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

- (NSUInteger)valueA:(NSUInteger)a
          plusValueB:(NSUInteger)b {
    NSUInteger result = a + b;
    [HKYLog hky_logResult:result];
    return result;
}

@end
