//
//  ViewController.m
//  UICollectionViewControllerDemo
//
//  Created by chalypeng on 16-11-4.
//  Copyright (c) 2016年 chalypeng. All rights reserved.
//

#import "MKViewController.h"
#import "MKPhotoCell.h"
@interface MKViewController ()

@end

@implementation MKViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    return 1;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    return 100;
}

// 返回的单元格必须经过调用
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    MKPhotoCell *cell = (MKPhotoCell *) [collectionView dequeueReusableCellWithReuseIdentifier:@"MKPhotoCell" forIndexPath:indexPath];
    return cell;
}

@end
