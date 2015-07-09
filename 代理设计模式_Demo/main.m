//
//  main.m
//  代理设计模式_Demo
//
//  Created by mac on 15/7/8.
//  Copyright (c) 2015年 Baby_V5. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

#import "Coder.h"
#import "Company.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        //创建对象
        Company* company = [[Company alloc]init];
        
        Coder*coder = [[Coder alloc]init];
        
        //设置代理（找人签约）
        company.delegate = coder;

        //公司检测项目进度
        [company checkProjectProgressOnTimeFinish];
    
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
