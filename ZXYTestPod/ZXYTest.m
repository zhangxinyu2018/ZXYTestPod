//
//  ZXYTest.m
//  demo
//
//  Created by 张欣宇 on 2018/10/30.
//  Copyright © 2018年 dik. All rights reserved.
//

#import "ZXYTest.h"

@implementation ZXYTest

+ (void)alertMsg
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"test" message:@"pod" delegate:nil cancelButtonTitle:@"ok" otherButtonTitles:nil, nil];
    
    [alert show];
}

@end
