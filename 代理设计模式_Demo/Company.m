//
//  Company.m
//  代理设计模式_Demo
//
//  Created by mac on 15/7/8.
//  Copyright (c) 2015年 Baby_V5. All rights reserved.
//

#import "Company.h"

@implementation Company

//检查项目
-(void)checkProjectProgressOnTimeFinish{
    
    //检查项目完成情况（项目是代理对象做的）
    if ([_delegate isFinish]) {
        
        [_delegate projectBonus];
        
    }else{
    
        [_delegate projectFine];        
    }
    
}


@end
