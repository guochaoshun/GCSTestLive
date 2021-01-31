//
//  UIView+Frame.m
//  GCSCommonPod
//
//  Created by 郭朝顺 on 2020/11/22.
//

#import "UIView+GCSFrame.h"

@implementation UIView (GCSFrame)

- (void)setX:(CGFloat)x {
    NSLog(@"%s  0.1.6",__func__);
    CGRect frame = CGRectMake(x, self.frame.origin.y, self.frame.size.width, self.frame.size.height);
    self.frame = frame;
}

- (CGFloat)x {
    return self.frame.origin.x;
}


@end
