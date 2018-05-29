//
//  JKUBS+Handler.m
//  JKUBS
//
//  Created by Jack on 17/4/10.
//  Copyright © 2017年 HHL110120. All rights reserved.
//

#import "JKUBS+Handler.h"

@implementation JKUBS (Handler)

+ (void)JKhandlePV:(id<JKUBSAspectInfo>)data status:(JKUBSPVSTATUS)status{
    
    NSString *vcName = NSStringFromClass([[data instance] class]);
    NSDictionary *dic = [JKUBS shareInstance].configureData[@"PV"][vcName];
    if (status ==JKUBSPV_ENTER) {
            NSLog(@"enter data:%@",dic);
    }else{
           NSLog(@"leave data:%@",dic);
    }
}

+ (void)JKHandleEvent:(id<JKUBSAspectInfo>)data EventID:(NSString *)eventId{
        NSLog(@"eventId:%@",eventId);
}



@end
