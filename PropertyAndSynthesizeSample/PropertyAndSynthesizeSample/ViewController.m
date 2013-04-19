//
//  ViewController.m
//  PropertyAndSynthesizeSample
//
//  Created by 廣川政樹 on 2013/04/19.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property NSString *sampleStr;
@property int sampleInt;
@property BOOL sampleBool;

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
  [self debugStr];
  [self debugInt];
  [self debugBool];
}

- (void)main
{
  _sampleStr = @"サンプル";
  _sampleInt = 777;
  _sampleBool = YES;
}

- (void)debugStr
{
  NSLog(@"_sampleStr: %@", _sampleStr);
  NSLog(@"self.sampleStr: %@", self.sampleStr);
  NSLog(@"[self sampleStr]: %@", [self sampleStr]);
}

- (void)debugInt
{
  NSLog(@"_sampleInt: %d", _sampleInt);
  NSLog(@"self.sampleInt: %d", self.sampleInt);
  NSLog(@"[self sampleInt]: %d", [self sampleInt]);
}

- (void)debugBool
{
  NSLog(@"_sampleBool: %d", _sampleBool);
  NSLog(@"self.sampleBool: %d", self.sampleBool);
  NSLog(@"[self sampleBool]: %d", [self sampleBool]);
}

@end
