//
//  CMDTableView.m
//  代理设计模式_Demo
//
//  Created by mac on 15/7/8.
//  Copyright (c) 2015年 Baby_V5. All rights reserved.
//

#import "CMDTableView.h"

@implementation CMDTableView


-(void)showInfo{

    
    if ([_dataSource conformsToProtocol:@protocol(CMDTableViewDataSource)]) {
        
        
        if ([_dataSource respondsToSelector:@selector(numberOfRows)]&&[_dataSource respondsToSelector:@selector(stringOfDataSourceAtIndex:)]) {
            
      
            for (int i = 0; i<[_dataSource numberOfRows]; i++) {
                
                NSLog(@"%@",[_dataSource stringOfDataSourceAtIndex:i]);
              
                NSLog(@"==============================");
            }
        }
    }
}


@end
