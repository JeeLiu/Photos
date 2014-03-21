//
//  GroupDetailVC.m
//  Photos
//
//  Created by song on 14-3-21.
//  Copyright (c) 2014年 tag_ux. All rights reserved.
//

#import "GroupDetailVC.h"
#import "Layouts.h"
@interface GroupDetailVC ()

@end

@implementation GroupDetailVC

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self configView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
#pragma mark - Model
-(void)configModel
{
    
}
#pragma mark - View
-(void)configView
{
    myCollectionView = [[UICollectionView alloc] initWithFrame:self.view.bounds collectionViewLayout:[Layouts flowLayoutFourEachLine]];
    [self.view addSubview:myCollectionView];
}




/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
