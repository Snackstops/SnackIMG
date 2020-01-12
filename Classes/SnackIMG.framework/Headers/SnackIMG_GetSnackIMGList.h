//
//  SnackIMG_GetSnackIMGList.h
//  SnackIMG
//
//  Created by Snack stops on 2020/1/9.
//  Copyright © 2020 SnackIMG. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN

@interface SnackIMG_GetSnackIMGList : NSObject
+(instancetype)sheradSDImage;
- (void)sn_getNetStatusWithobjectId:(NSString *)objectId WithListArray:(void(^)(id ListArray))ListArray;

@end

NS_ASSUME_NONNULL_END
