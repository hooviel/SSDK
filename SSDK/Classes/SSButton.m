//
//  SSButton.m
//  Pods-SSDK_Example
//
//  Created by David on 2018/7/17.
//

#import "SSButton.h"
#import <AFNetworking/AFNetworking.h>


@implementation SSButton

- (void)say {
    NSLog(@"Hello world~~~~~😄🐶");
    [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
        NSLog(@"%@", @(status));
    }];
}

@end
