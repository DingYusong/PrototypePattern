//
//  DYSDemo01ViewController.m
//  PrototypePattern
//
//  Created by 丁玉松 on 2018/12/12.
//  Copyright © 2018 丁玉松. All rights reserved.
//

#import "DYSDemo01ViewController.h"
#import "DYSStudent.h"
#import "DYSTeacher.h"

@interface DYSDemo01ViewController ()

@end

@implementation DYSDemo01ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DYSStudent *student1 = [[DYSStudent alloc] initWithName:@"小明" age:12 grade:1];
    DYSStudent *student2 = [[DYSStudent alloc] initWithName:@"小x强" age:12 grade:1];
    DYSStudent *student3 = [[DYSStudent alloc] init];
    student3.name  =@"小李";
    student3.age = 13;
    student3.grade = 1;
    
    DYSTeacher *teacher1 = [[DYSTeacher alloc] init];
    teacher1.name = @"张老师";
    teacher1.age = 37;
    teacher1.course = @"数学";
    
    DYSTeacher *teacher2 = [[DYSTeacher alloc] init];
    teacher2.name = @"李老师";
    teacher2.age = 37;
    teacher2.course = @"数学";

    
    NSLog(@"姓名：%@ 年龄：%ld 年级：%ld年级",student1.name,(long)student1.age,(long)student1.grade);
    NSLog(@"姓名：%@ 年龄：%ld 年级：%ld年级",student2.name,(long)student2.age,(long)student2.grade);
    NSLog(@"姓名：%@ 年龄：%ld 年级：%ld年级",student3.name,(long)student3.age,(long)student3.grade);
    
    NSLog(@"姓名：%@ 年龄：%ld 所教科目：%@",teacher1.name,(long)teacher1.age,teacher1.course);
    NSLog(@"姓名：%@ 年龄：%ld 所教科目：%@",teacher2.name,(long)teacher2.age,teacher2.course);
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
