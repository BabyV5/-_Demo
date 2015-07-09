//
//  main.m
//  CMDTableView
//
//  Created by mac on 15/7/8.
//  Copyright (c) 2015年 Baby_V5. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"


#import "MyViewController.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        

        MyViewController*viewController = [[MyViewController alloc]init];
        
        viewController.dataList = @[@"1楼:哈哈哈😄抢到沙发",@"2楼:怒摸楼主🐶",@"3楼:你见到我的小熊了吗？",@"4楼:神马玩意"];
        
        CMDTableView*tableView = [[CMDTableView alloc]init];
        
        tableView.dataSource = viewController;//设置数据的来源
        
        [tableView showInfo];//显示数据的方法（本质是代理对象的数据）
        
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
