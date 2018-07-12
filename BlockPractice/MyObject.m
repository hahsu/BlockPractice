//
//  MyObject.m
//  BlockPractice
//
//  Created by Hannah Hsu on 7/11/18.
//  Copyright © 2018 Hannah Hsu. All rights reserved.
//

#import "MyObject.h"

@implementation MyObject
-(void)printMessage:(NSString*)message completionBlock: (void(^)(NSString*))completionBlock{
    NSLog(@"%@", message);
    // call the completion block
    completionBlock(@"abc");
}



@end
