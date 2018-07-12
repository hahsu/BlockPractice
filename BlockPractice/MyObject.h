//
//  MyObject.h
//  BlockPractice
//
//  Created by Hannah Hsu on 7/11/18.
//  Copyright © 2018 Hannah Hsu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyObject : NSObject
-(void)printMessage:(NSString*)message completionBlock: (void(^)(NSString * string))completionBlock;
@end
