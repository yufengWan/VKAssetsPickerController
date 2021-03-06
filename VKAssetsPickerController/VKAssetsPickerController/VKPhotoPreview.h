//
//  VKPhotoPreview.h
//  VKAssetsPickerController
//
//  Created by Vokie on 1/7/16.
//  Copyright © 2016 Vokie. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^showNavigationBar)(void);

@interface VKPhotoPreview : UIView <UIScrollViewDelegate>

@property (nonatomic, retain) UIImageView *photo;
@property (nonatomic, retain) UIButton *closeButton;
@property (nonatomic, retain) UIScrollView *containScrollView;
@property (nonatomic, copy) showNavigationBar navBlock;
@end
