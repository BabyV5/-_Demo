//
//  MyViewController.h
//  代理设计模式_Demo
//
//  Created by mac on 15/7/8.
//  Copyright (c) 2015年 Baby_V5. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "CMDTableView.h"

@interface MyViewController : NSObject<CMDTableViewDataSource>


@property(nonatomic,strong)NSArray*dataList;//显示的数据

@end
