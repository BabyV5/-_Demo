//
//  Company.h
//  代理设计模式_Demo
//
//  Created by mac on 15/7/8.
//  Copyright (c) 2015年 Baby_V5. All rights reserved.
//

#import <Foundation/Foundation.h>

/*
 
    代理设计模式

 1.协议的声明
 
 2.设置代理对象
 
 3.代理对象实现协议方法
 */

//协议的声明（合同内容）

@protocol ProjectProtocol <NSObject>

//@required
-(BOOL)isFinish;//是否完成

-(void)projectBonus;//项目分红

-(void)projectFine;//项目违约金

@end

@interface Company : NSObject

//签协议的对象
@property(nonatomic,weak)id<ProjectProtocol>delegate;//代理对象

//检查项目进度是否完成
-(void)checkProjectProgressOnTimeFinish;

@end
