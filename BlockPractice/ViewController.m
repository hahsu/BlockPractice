//
//  ViewController.m
//  BlockPractice
//
//  Created by Hannah Hsu on 7/11/18.
//  Copyright © 2018 Hannah Hsu. All rights reserved.
//

#import "ViewController.h"
#import "MyObject.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    /*
    MyObject *myTool = [MyObject new];
    [myTool printMessage:@"HEEEYY" completionBlock:^(NSString *string) {
        // telling what the completion block to do
        NSLog(@"Block was called passing in %@", string);
    }];
     */
    MyObject *myTool = [MyObject new];
    [myTool printMessage:@"hi" completionBlock:^(NSString *string) {
        [self reloadStuff:string];
    }];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)reloadStuff:(NSString *)string{
    NSLog(@"%@",string);
    NSLog(@"Update collection view");
}


@end
