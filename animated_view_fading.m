#import "animated_view_fading.h"

@implementation animated_view_fading
@synthesize picture=_picture;

-(void)animatePicture{
    // Be sure your view was initialized properly before
    [UIView animateWithDuration:2.f
                     animations:^{
                         // During the specified duration time interval, your view will begin to fade until it is
                         // Completely gone by changing its alpha value to 0.
                         // Perform any other animations here
                         [_picture setAlpha:0.f];
                     }
                     completion:^(BOOL finished){
                         // Instructions to execute after performing animation
                         
                     }
     ];

}
@end
