//
//  ViewController.m
//  ThirdFontDemo
//
//  Created by 刘亚和 on 2018/11/26.
//  Copyright © 2018 刘亚和. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    IBOutlet UILabel * label;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    NSArray *familyNames = [UIFont familyNames];
//    for( NSString *familyName in familyNames ) {
//        NSArray *fontNames = [UIFont fontNamesForFamilyName:familyName];
//        for( NSString *fontName in fontNames ) {
//            NSLog(@"%@",fontName);
//        }
//    }
    label.font = [UIFont fontWithName:@"MFJinHuaNoncommercial-Regular" size:30];
}


@end
