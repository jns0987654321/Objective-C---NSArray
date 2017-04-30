//
//  ViewController.m
//  NSArray
//
//  Created by Junior Samaroo on 2017-04-30.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // NSArray you can't modify, can only init with data
    NSArray *arr = [[NSArray alloc]init]; // don't do this much
    NSArray *arr2 = [NSArray arrayWithObjects:@"one",@"two", nil]; // init with data
    NSString *str = @"Im a String";
    //Literal syntax
    NSArray *arr3 = @[@"hi",@"hello"];
    arr3 = nil;
    arr3 = @[@"hello"];
    
    // Can modify these arrays
    NSMutableArray *mutArr = [NSMutableArray arrayWithObjects:@"hi",@"there", nil];
    [mutArr removeObjectAtIndex:1];
    [mutArr addObject:@"Yo"];
    
    NSArray *arr4 = [NSArray arrayWithArray:arr3]; //init with another array
    
    NSArray *arr5 = mutArr;// reassign, cant do reverse NSMUtableArray = NSArray
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
