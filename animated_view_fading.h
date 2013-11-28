#import <Foundation/Foundation.h>

@interface animated_view_fading : NSObject

/**
@discussion The view we will be animating
 */
@property (weak, nonatomic) UIImageView* picture;

-(void)animatePicture;
@end
