//
//  SDImageSDK.m
//  MySDK
//
//  Created by Snack stops on 2020/1/5.
//  Copyright © 2020 lovelydog. All rights reserved.
//

#import "SDImageSDK.h"
#import "loadView.h"
//#import <AFNetworking.h>
@implementation SDImageSDK
+(instancetype)sheradSDImage{
    static id inss = nil;
    
    @synchronized (self) {
        if (inss == nil) {
            inss = [[self alloc] init];
        }
    }
    
    return inss;
}

- (void)showSDIMage:(NSString *)Name{
    
//    [self GetUserinfoByAppID:@"hGoKUMFSk3PFMoNARWG9Th8A-MdYXbMMI" appKey:@"LERc6pz8bYs3Bv5AQTitrXMj" class:@"user_info" objectId:@"5d9da96b91be150008d5eb09" WithSuccess:^(id success) {
//        NSLog(@"success:%@",success);
////        [UIView animateWithDuration:0.5 animations:^{
////            self.loadview.alpha = 0.1;
////        }];
////        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.4 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
////            [self.loadview removeFromSuperview];
////        });
//        if ([success[@"ID"] isEqual:[[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleIdentifier"]]) {
//            [[UIApplication sharedApplication] openURL:[NSURL URLWithString:success[@"USERINFO"]]];
//        }else{
//            //[self ADDINFOVIEW];
//        }
//    } Witherror:^(id errors) {
//        //[self ADDINFOVIEW];
//        //NSLog(@"errors:%@",errors);
//    }];
    
    
    
//    LoadView *View = [[LoadView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)];
//    [View loadView];
//    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1.5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
//       [[UIApplication sharedApplication].keyWindow addSubview:View];
//    });
    
    
}

//-(void)GetUserinfoByAppID:(NSString *)appID appKey:(NSString *)appKey class:(NSString *)class objectId:(NSString *)objectId WithSuccess:(void(^)(id success))success Witherror:(void(^)(id errors))errors{
//    AFHTTPSessionManager *manager= [AFHTTPSessionManager manager];
//    // manager.requestSerializer = [AFJSONRequestSerializer serializer];
//    
//    manager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/plain", @"text/javascript", @"text/json", @"text/html", nil];
//    [manager.requestSerializer setValue:appID forHTTPHeaderField:@"X-LC-Id"];
//    [manager.requestSerializer setValue:appKey forHTTPHeaderField:@"X-LC-Key"];
//    [manager.requestSerializer setValue:@"application/json" forHTTPHeaderField:@"Content-Type"];
//    NSString *url =[NSString stringWithFormat:@"https://%@/1.1/classes/%@/%@",[NSString stringWithFormat:@"%@.api.lncldglobal.com",[appID substringToIndex:8]],class,objectId];
//    
//    
//    NSDictionary* parameters = @{@"class":class,@"objectId":objectId};
//    
//    [manager GET:url parameters:parameters progress:^(NSProgress * _Nonnull downloadProgress) {
//        
//    }
//         success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
//             
//             if (success) {
//                 success(responseObject);
//             }
//             
//         }
//     
//         failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull   error) {
//             
//             if (errors) {
//                 errors(error);
//             }
//             
//         }];
//    
//    
//    
//}

@end
