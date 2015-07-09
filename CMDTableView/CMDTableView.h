//
//  CMDTableView.h
//  代理设计模式_Demo
//
//  Created by mac on 15/7/8.
//  Copyright (c) 2015年 Baby_V5. All rights reserved.
//

#import <Foundation/Foundation.h>

/*
     本身没有数据
 */


@protocol CMDTableViewDataSource <NSObject>

@required

-(NSInteger)numberOfRows;//显示的行数

-(NSString*)stringOfDataSourceAtIndex:(NSInteger)index;//每行显示的内容

@optional

-(NSString*)headerString;//最上面显示的字符串

-(NSString*)footerString;//最下面显示的字符串

@end

@interface CMDTableView : NSObject


@property(nonatomic,weak)id<CMDTableViewDataSource>dataSource;//设置数据对象

-(void)showInfo;

@end
