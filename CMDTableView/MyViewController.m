//
//  MyViewController.m
//  代理设计模式_Demo
//
//  Created by mac on 15/7/8.
//  Copyright (c) 2015年 Baby_V5. All rights reserved.
//

#import "MyViewController.h"

@implementation MyViewController

#pragma mark CMDTableviewDataSorce

//显示的行数
-(NSInteger)numberOfRows{

    return     _dataList.count;
    
}
//每行显示的内容
-(NSString*)stringOfDataSourceAtIndex:(NSInteger)index{
    
    
    return _dataList[index];

}



@end
