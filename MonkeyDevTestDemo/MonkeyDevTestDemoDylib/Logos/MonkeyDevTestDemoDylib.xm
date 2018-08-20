// See http://iphonedevwiki.net/index.php/Logos

#import "Header.h"



%hook UIResponder

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(id)event
{
    %orig;
    

    

    
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(id)event
{
    %orig;
}
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(id)event
{
    %orig;
    
    
    UITouch *touch = [touches anyObject];
    CGPoint touchpoint = [touch locationInView:[UIApplication sharedApplication].keyWindow];
    NSLog(@"== %f, %f", touchpoint.x,  touchpoint.y);
    
    CGPoint targetPoint = CGPointMake(100 , 200);
    // 开启点击
    NSInteger pointId = [PTFakeTouch fakeTouchId:[PTFakeTouch getAvailablePointId] AtPoint:targetPoint withTouchPhase:UITouchPhaseBegan];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        // 结束点击
        [PTFakeTouch fakeTouchId:pointId AtPoint:targetPoint withTouchPhase:UITouchPhaseEnded];
    });

    
}


- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(id)event
{

    %orig;
    
}


- (void)pressesBegan:(NSSet<UIPress *> *)presses withEvent:(nullable UIPressesEvent *)event
{
    %orig;
}

- (void)pressesChanged:(NSSet<UIPress *> *)presses withEvent:(nullable UIPressesEvent *)event
{
    
    
    %orig;
}

- (void)pressesEnded:(NSSet<UIPress *> *)presses withEvent:(nullable UIPressesEvent *)event
{
    
    
    
    %orig;
    
    
}

- (void)pressesCancelled:(NSSet<UIPress *> *)presses withEvent:(nullable UIPressesEvent *)event
{
    %orig;
    
}









%end






//%hook ADCContainerDelegate
//
//- (void)containerResized:(ADCContainer *)arg1
//{
//
//}
//- (void)container:(ADCContainer *)arg1 touchesCancelled:(NSSet *)arg2 inView:(ADCView *)arg3
//{
//}
//- (void)container:(ADCContainer *)arg1 touchesEnded:(NSSet *)arg2 inView:(ADCView *)arg3
//{
//}
//- (void)container:(ADCContainer *)arg1 touchesMoved:(NSSet *)arg2 inView:(ADCView *)arg3
//{
//
//}
//
//- (void)container:(ADCContainer *)arg1 touchesBegan:(NSSet *)arg2 inView:(ADCView *)arg3
//{
//
//}
//
//
//%end





    

%hook ADCViewTouchDelegate

- (void)view:(ADCView *)arg1 touchesCancelled:(NSSet *)arg2
{
}
- (void)view:(ADCView *)arg1 touchesEnded:(NSSet *)arg2
{
}
- (void)view:(ADCView *)arg1 touchesMoved:(NSSet *)arg2
{
}
- (void)view:(ADCView *)arg1 touchesBegan:(NSSet *)arg2
{
}


%end



//
//
//@interface FBAdTouchGestureRecognizer : UILongPressGestureRecognizer
//
//@end
//
//%hook FBAdTouchGestureRecognizer
//
//- (void)touchesCancelled:(id)arg1 withEvent:(id)arg2
//{
//
//}
//- (void)touchesEnded:(id)arg1 withEvent:(id)arg2
//{
//
//}
//- (void)touchesMoved:(id)arg1 withEvent:(id)arg2
//{
//
//}
//- (void)touchesBegan:(id)arg1 withEvent:(id)arg2
//{
//
//}
//
//
//%end



@interface UIGestureRecognizerDelegate


@end

%hook UIGestureRecognizerDelegate

- (_Bool)gestureRecognizer:(UIGestureRecognizer *)arg1 shouldReceivePress:(UIPress *)arg2
{
    
}

- (_Bool)gestureRecognizer:(UIGestureRecognizer *)arg1 shouldReceiveTouch:(UITouch *)arg2
{
    
}
- (_Bool)gestureRecognizer:(UIGestureRecognizer *)arg1 shouldBeRequiredToFailByGestureRecognizer:(UIGestureRecognizer *)arg2
{
    
}
- (_Bool)gestureRecognizer:(UIGestureRecognizer *)arg1 shouldRequireFailureOfGestureRecognizer:(UIGestureRecognizer *)arg2
{
    
}


%end




//@interface FBAdTouchGestureRecognizerDelegate : UIGestureRecognizerDelegate
//
//@end
//
//%hook FBAdTouchGestureRecognizerDelegate
//
//- (void)gestureRecognizer:(UIGestureRecognizer *)arg1 cancelledWithTouches:(NSSet *)arg2 andEvent:(UIEvent *)arg3
//{
//
//}
//- (void)gestureRecognizer:(UIGestureRecognizer *)arg1 endedWithTouches:(NSSet *)arg2 andEvent:(UIEvent *)arg3
//{
//
//}
//- (void)gestureRecognizer:(UIGestureRecognizer *)arg1 movedWithTouches:(NSSet *)arg2 andEvent:(UIEvent *)arg3
//{
//
//}
//- (void)gestureRecognizer:(UIGestureRecognizer API_AVAILABLE(ios(9_0))
*)arg1 beganWithTouches:(NSSet *)arg2 andEvent:(UIEvent *)arg3
//{
//
//}
//
//
//%end





//@interface GADGestureRecognizer
//
//
//
//@end
//
//%hook GADGestureRecognizer
//
//- (void)touchesEnded:(id)arg1 withEvenAPI_AVAILABLE(ios(9_0))
t:(id)arg2
//{
//
//}
//- (void)touchesCancelled:(id)arg1 withEvent:(id)arg2
//{
//
//}
//- (void)touchesMoved:(id)arg1 withEvent:(id)arg2
//{
//
//}
//
//- (void)touchesBegan:(id)arg1 withEvent:(id)arg2
//{
//
//}
//
//
//%end


//@interface GADTwoFingersLongPressGestureRecognizer
//
//
//
//@end
//
//%hook GADTwoFingersLongPressGestureRecognizer
//
//- (void)touchesCancelled:(id)arg1 withEvent:(id)arg2
//{
//
//}
//- (void)touchesEnded:(id)arg1 withEvent:(id)arg2
//{
//
//}
//- (void)touchesMoved:(id)arg1 withEvent:(id)arg2
//{
//
//}
//- (void)touchesBegan:(id)arg1 withEvent:(id)arg2
//{
//
//}
//
//
//%end


@interface GameViewController



@end

%hook GameViewController

- (void)touchesCancelled:(id)arg1 withEvent:(id)arg2
{
    %orig;
}
- (void)touchesEnded:(id)arg1 withEvent:(id)arg2
{
    NSLog(@"结束点击游戏界面");
    
    %orig;
    
}
- (void)touchesMoved:(id)arg1 withEvent:(id)arg2
{
    NSLog(@"移除点击游戏界面");
    %orig;
    
    
}
- (void)touchesBegan:(id)arg1 withEvent:(id)arg2
{
    NSLog(@"开始点击游戏界面");
    
    %orig;
}


%end

