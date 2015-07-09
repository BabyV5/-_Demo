//
//  Coder.m
//  代理设计模式_Demo
//
//  Created by mac on 15/7/8.
//  Copyright (c) 2015年 Baby_V5. All rights reserved.
//

#import "Coder.h"

@implementation Coder


//实现协议的方法
-(BOOL)isFinish{

    NSLog(@"辛辛苦苦做项目ing~~~~~");
    
    return YES;
}

//项目分红
-(void)projectBonus{

    NSLog(@"项目完成有提成");
    
}
//项目违约金
-(void)projectFine{

    NSLog(@"项目没做完等着交违约金吧");
    
}
@end
