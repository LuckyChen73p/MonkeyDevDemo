#line 1 "/Users/HandScape/Desktop/MonkeyDevTestDemo/MonkeyDevTestDemo/MonkeyDevTestDemoDylib/Logos/MonkeyDevTestDemoDylib.xm"


#import "Header.h"




#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class GameViewController; @class UIGestureRecognizerDelegate; @class ADCViewTouchDelegate; @class UIResponder; 
static void (*_logos_orig$_ungrouped$UIResponder$touchesBegan$withEvent$)(_LOGOS_SELF_TYPE_NORMAL UIResponder* _LOGOS_SELF_CONST, SEL, NSSet<UITouch *> *, id); static void _logos_method$_ungrouped$UIResponder$touchesBegan$withEvent$(_LOGOS_SELF_TYPE_NORMAL UIResponder* _LOGOS_SELF_CONST, SEL, NSSet<UITouch *> *, id); static void (*_logos_orig$_ungrouped$UIResponder$touchesMoved$withEvent$)(_LOGOS_SELF_TYPE_NORMAL UIResponder* _LOGOS_SELF_CONST, SEL, NSSet<UITouch *> *, id); static void _logos_method$_ungrouped$UIResponder$touchesMoved$withEvent$(_LOGOS_SELF_TYPE_NORMAL UIResponder* _LOGOS_SELF_CONST, SEL, NSSet<UITouch *> *, id); static void (*_logos_orig$_ungrouped$UIResponder$touchesEnded$withEvent$)(_LOGOS_SELF_TYPE_NORMAL UIResponder* _LOGOS_SELF_CONST, SEL, NSSet<UITouch *> *, id); static void _logos_method$_ungrouped$UIResponder$touchesEnded$withEvent$(_LOGOS_SELF_TYPE_NORMAL UIResponder* _LOGOS_SELF_CONST, SEL, NSSet<UITouch *> *, id); static void (*_logos_orig$_ungrouped$UIResponder$touchesCancelled$withEvent$)(_LOGOS_SELF_TYPE_NORMAL UIResponder* _LOGOS_SELF_CONST, SEL, NSSet<UITouch *> *, id); static void _logos_method$_ungrouped$UIResponder$touchesCancelled$withEvent$(_LOGOS_SELF_TYPE_NORMAL UIResponder* _LOGOS_SELF_CONST, SEL, NSSet<UITouch *> *, id); static void (*_logos_orig$_ungrouped$ADCViewTouchDelegate$view$touchesCancelled$)(_LOGOS_SELF_TYPE_NORMAL ADCViewTouchDelegate* _LOGOS_SELF_CONST, SEL, ADCView *, NSSet *); static void _logos_method$_ungrouped$ADCViewTouchDelegate$view$touchesCancelled$(_LOGOS_SELF_TYPE_NORMAL ADCViewTouchDelegate* _LOGOS_SELF_CONST, SEL, ADCView *, NSSet *); static void (*_logos_orig$_ungrouped$ADCViewTouchDelegate$view$touchesEnded$)(_LOGOS_SELF_TYPE_NORMAL ADCViewTouchDelegate* _LOGOS_SELF_CONST, SEL, ADCView *, NSSet *); static void _logos_method$_ungrouped$ADCViewTouchDelegate$view$touchesEnded$(_LOGOS_SELF_TYPE_NORMAL ADCViewTouchDelegate* _LOGOS_SELF_CONST, SEL, ADCView *, NSSet *); static void (*_logos_orig$_ungrouped$ADCViewTouchDelegate$view$touchesMoved$)(_LOGOS_SELF_TYPE_NORMAL ADCViewTouchDelegate* _LOGOS_SELF_CONST, SEL, ADCView *, NSSet *); static void _logos_method$_ungrouped$ADCViewTouchDelegate$view$touchesMoved$(_LOGOS_SELF_TYPE_NORMAL ADCViewTouchDelegate* _LOGOS_SELF_CONST, SEL, ADCView *, NSSet *); static void (*_logos_orig$_ungrouped$ADCViewTouchDelegate$view$touchesBegan$)(_LOGOS_SELF_TYPE_NORMAL ADCViewTouchDelegate* _LOGOS_SELF_CONST, SEL, ADCView *, NSSet *); static void _logos_method$_ungrouped$ADCViewTouchDelegate$view$touchesBegan$(_LOGOS_SELF_TYPE_NORMAL ADCViewTouchDelegate* _LOGOS_SELF_CONST, SEL, ADCView *, NSSet *); static _Bool (*_logos_orig$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldReceivePress$)(_LOGOS_SELF_TYPE_NORMAL UIGestureRecognizerDelegate* _LOGOS_SELF_CONST, SEL, UIGestureRecognizer *, UIPress *); static _Bool _logos_method$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldReceivePress$(_LOGOS_SELF_TYPE_NORMAL UIGestureRecognizerDelegate* _LOGOS_SELF_CONST, SEL, UIGestureRecognizer *, UIPress *); static _Bool (*_logos_orig$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldReceiveTouch$)(_LOGOS_SELF_TYPE_NORMAL UIGestureRecognizerDelegate* _LOGOS_SELF_CONST, SEL, UIGestureRecognizer *, UITouch *); static _Bool _logos_method$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldReceiveTouch$(_LOGOS_SELF_TYPE_NORMAL UIGestureRecognizerDelegate* _LOGOS_SELF_CONST, SEL, UIGestureRecognizer *, UITouch *); static _Bool (*_logos_orig$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldBeRequiredToFailByGestureRecognizer$)(_LOGOS_SELF_TYPE_NORMAL UIGestureRecognizerDelegate* _LOGOS_SELF_CONST, SEL, UIGestureRecognizer *, UIGestureRecognizer *); static _Bool _logos_method$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldBeRequiredToFailByGestureRecognizer$(_LOGOS_SELF_TYPE_NORMAL UIGestureRecognizerDelegate* _LOGOS_SELF_CONST, SEL, UIGestureRecognizer *, UIGestureRecognizer *); static _Bool (*_logos_orig$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldRequireFailureOfGestureRecognizer$)(_LOGOS_SELF_TYPE_NORMAL UIGestureRecognizerDelegate* _LOGOS_SELF_CONST, SEL, UIGestureRecognizer *, UIGestureRecognizer *); static _Bool _logos_method$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldRequireFailureOfGestureRecognizer$(_LOGOS_SELF_TYPE_NORMAL UIGestureRecognizerDelegate* _LOGOS_SELF_CONST, SEL, UIGestureRecognizer *, UIGestureRecognizer *); static void (*_logos_orig$_ungrouped$GameViewController$touchesCancelled$withEvent$)(_LOGOS_SELF_TYPE_NORMAL GameViewController* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$GameViewController$touchesCancelled$withEvent$(_LOGOS_SELF_TYPE_NORMAL GameViewController* _LOGOS_SELF_CONST, SEL, id, id); static void (*_logos_orig$_ungrouped$GameViewController$touchesEnded$withEvent$)(_LOGOS_SELF_TYPE_NORMAL GameViewController* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$GameViewController$touchesEnded$withEvent$(_LOGOS_SELF_TYPE_NORMAL GameViewController* _LOGOS_SELF_CONST, SEL, id, id); static void (*_logos_orig$_ungrouped$GameViewController$touchesMoved$withEvent$)(_LOGOS_SELF_TYPE_NORMAL GameViewController* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$GameViewController$touchesMoved$withEvent$(_LOGOS_SELF_TYPE_NORMAL GameViewController* _LOGOS_SELF_CONST, SEL, id, id); static void (*_logos_orig$_ungrouped$GameViewController$touchesBegan$withEvent$)(_LOGOS_SELF_TYPE_NORMAL GameViewController* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$GameViewController$touchesBegan$withEvent$(_LOGOS_SELF_TYPE_NORMAL GameViewController* _LOGOS_SELF_CONST, SEL, id, id); 

#line 7 "/Users/HandScape/Desktop/MonkeyDevTestDemo/MonkeyDevTestDemo/MonkeyDevTestDemoDylib/Logos/MonkeyDevTestDemoDylib.xm"



static void _logos_method$_ungrouped$UIResponder$touchesBegan$withEvent$(_LOGOS_SELF_TYPE_NORMAL UIResponder* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSSet<UITouch *> * touches, id event) {
    _logos_orig$_ungrouped$UIResponder$touchesBegan$withEvent$(self, _cmd, touches, event);
    

    

    
}


static void _logos_method$_ungrouped$UIResponder$touchesMoved$withEvent$(_LOGOS_SELF_TYPE_NORMAL UIResponder* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSSet<UITouch *> * touches, id event) {
    _logos_orig$_ungrouped$UIResponder$touchesMoved$withEvent$(self, _cmd, touches, event);
}

static void _logos_method$_ungrouped$UIResponder$touchesEnded$withEvent$(_LOGOS_SELF_TYPE_NORMAL UIResponder* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSSet<UITouch *> * touches, id event) {
    _logos_orig$_ungrouped$UIResponder$touchesEnded$withEvent$(self, _cmd, touches, event);
    
    
    UITouch *touch = [touches anyObject];
    CGPoint touchpoint = [touch locationInView:[UIApplication sharedApplication].keyWindow];
    NSLog(@"== %f, %f", touchpoint.x,  touchpoint.y);
    
    CGPoint targetPoint = CGPointMake(100 , 200);
    
    NSInteger pointId = [PTFakeTouch fakeTouchId:[PTFakeTouch getAvailablePointId] AtPoint:targetPoint withTouchPhase:UITouchPhaseBegan];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        
        [PTFakeTouch fakeTouchId:pointId AtPoint:targetPoint withTouchPhase:UITouchPhaseEnded];
    });

    
}



static void _logos_method$_ungrouped$UIResponder$touchesCancelled$withEvent$(_LOGOS_SELF_TYPE_NORMAL UIResponder* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSSet<UITouch *> * touches, id event) {

    _logos_orig$_ungrouped$UIResponder$touchesCancelled$withEvent$(self, _cmd, touches, event);
    
}







































    




static void _logos_method$_ungrouped$ADCViewTouchDelegate$view$touchesCancelled$(_LOGOS_SELF_TYPE_NORMAL ADCViewTouchDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, ADCView * arg1, NSSet * arg2) {
}

static void _logos_method$_ungrouped$ADCViewTouchDelegate$view$touchesEnded$(_LOGOS_SELF_TYPE_NORMAL ADCViewTouchDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, ADCView * arg1, NSSet * arg2) {
}

static void _logos_method$_ungrouped$ADCViewTouchDelegate$view$touchesMoved$(_LOGOS_SELF_TYPE_NORMAL ADCViewTouchDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, ADCView * arg1, NSSet * arg2) {
}

static void _logos_method$_ungrouped$ADCViewTouchDelegate$view$touchesBegan$(_LOGOS_SELF_TYPE_NORMAL ADCViewTouchDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, ADCView * arg1, NSSet * arg2) {
}




































@interface UIGestureRecognizerDelegate


@end




static _Bool _logos_method$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldReceivePress$(_LOGOS_SELF_TYPE_NORMAL UIGestureRecognizerDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIGestureRecognizer * arg1, UIPress * arg2) {
    
}


static _Bool _logos_method$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldReceiveTouch$(_LOGOS_SELF_TYPE_NORMAL UIGestureRecognizerDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIGestureRecognizer * arg1, UITouch * arg2) {
    
}

static _Bool _logos_method$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldBeRequiredToFailByGestureRecognizer$(_LOGOS_SELF_TYPE_NORMAL UIGestureRecognizerDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIGestureRecognizer * arg1, UIGestureRecognizer * arg2) {
    
}

static _Bool _logos_method$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldRequireFailureOfGestureRecognizer$(_LOGOS_SELF_TYPE_NORMAL UIGestureRecognizerDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIGestureRecognizer * arg1, UIGestureRecognizer * arg2) {
    
}
































































































@interface GameViewController



@end




static void _logos_method$_ungrouped$GameViewController$touchesCancelled$withEvent$(_LOGOS_SELF_TYPE_NORMAL GameViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2) {
    _logos_orig$_ungrouped$GameViewController$touchesCancelled$withEvent$(self, _cmd, arg1, arg2);
}

static void _logos_method$_ungrouped$GameViewController$touchesEnded$withEvent$(_LOGOS_SELF_TYPE_NORMAL GameViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2) {
    NSLog(@"结束点击游戏界面");
    
    _logos_orig$_ungrouped$GameViewController$touchesEnded$withEvent$(self, _cmd, arg1, arg2);
    
}

static void _logos_method$_ungrouped$GameViewController$touchesMoved$withEvent$(_LOGOS_SELF_TYPE_NORMAL GameViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2) {
    NSLog(@"移除点击游戏界面");
    _logos_orig$_ungrouped$GameViewController$touchesMoved$withEvent$(self, _cmd, arg1, arg2);
    
    
}

static void _logos_method$_ungrouped$GameViewController$touchesBegan$withEvent$(_LOGOS_SELF_TYPE_NORMAL GameViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2) {
    NSLog(@"开始点击游戏界面");
    
    _logos_orig$_ungrouped$GameViewController$touchesBegan$withEvent$(self, _cmd, arg1, arg2);
}




static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$UIResponder = objc_getClass("UIResponder"); MSHookMessageEx(_logos_class$_ungrouped$UIResponder, @selector(touchesBegan:withEvent:), (IMP)&_logos_method$_ungrouped$UIResponder$touchesBegan$withEvent$, (IMP*)&_logos_orig$_ungrouped$UIResponder$touchesBegan$withEvent$);MSHookMessageEx(_logos_class$_ungrouped$UIResponder, @selector(touchesMoved:withEvent:), (IMP)&_logos_method$_ungrouped$UIResponder$touchesMoved$withEvent$, (IMP*)&_logos_orig$_ungrouped$UIResponder$touchesMoved$withEvent$);MSHookMessageEx(_logos_class$_ungrouped$UIResponder, @selector(touchesEnded:withEvent:), (IMP)&_logos_method$_ungrouped$UIResponder$touchesEnded$withEvent$, (IMP*)&_logos_orig$_ungrouped$UIResponder$touchesEnded$withEvent$);MSHookMessageEx(_logos_class$_ungrouped$UIResponder, @selector(touchesCancelled:withEvent:), (IMP)&_logos_method$_ungrouped$UIResponder$touchesCancelled$withEvent$, (IMP*)&_logos_orig$_ungrouped$UIResponder$touchesCancelled$withEvent$);Class _logos_class$_ungrouped$ADCViewTouchDelegate = objc_getClass("ADCViewTouchDelegate"); MSHookMessageEx(_logos_class$_ungrouped$ADCViewTouchDelegate, @selector(view:touchesCancelled:), (IMP)&_logos_method$_ungrouped$ADCViewTouchDelegate$view$touchesCancelled$, (IMP*)&_logos_orig$_ungrouped$ADCViewTouchDelegate$view$touchesCancelled$);MSHookMessageEx(_logos_class$_ungrouped$ADCViewTouchDelegate, @selector(view:touchesEnded:), (IMP)&_logos_method$_ungrouped$ADCViewTouchDelegate$view$touchesEnded$, (IMP*)&_logos_orig$_ungrouped$ADCViewTouchDelegate$view$touchesEnded$);MSHookMessageEx(_logos_class$_ungrouped$ADCViewTouchDelegate, @selector(view:touchesMoved:), (IMP)&_logos_method$_ungrouped$ADCViewTouchDelegate$view$touchesMoved$, (IMP*)&_logos_orig$_ungrouped$ADCViewTouchDelegate$view$touchesMoved$);MSHookMessageEx(_logos_class$_ungrouped$ADCViewTouchDelegate, @selector(view:touchesBegan:), (IMP)&_logos_method$_ungrouped$ADCViewTouchDelegate$view$touchesBegan$, (IMP*)&_logos_orig$_ungrouped$ADCViewTouchDelegate$view$touchesBegan$);Class _logos_class$_ungrouped$UIGestureRecognizerDelegate = objc_getClass("UIGestureRecognizerDelegate"); MSHookMessageEx(_logos_class$_ungrouped$UIGestureRecognizerDelegate, @selector(gestureRecognizer:shouldReceivePress:), (IMP)&_logos_method$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldReceivePress$, (IMP*)&_logos_orig$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldReceivePress$);MSHookMessageEx(_logos_class$_ungrouped$UIGestureRecognizerDelegate, @selector(gestureRecognizer:shouldReceiveTouch:), (IMP)&_logos_method$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldReceiveTouch$, (IMP*)&_logos_orig$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldReceiveTouch$);MSHookMessageEx(_logos_class$_ungrouped$UIGestureRecognizerDelegate, @selector(gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:), (IMP)&_logos_method$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldBeRequiredToFailByGestureRecognizer$, (IMP*)&_logos_orig$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldBeRequiredToFailByGestureRecognizer$);MSHookMessageEx(_logos_class$_ungrouped$UIGestureRecognizerDelegate, @selector(gestureRecognizer:shouldRequireFailureOfGestureRecognizer:), (IMP)&_logos_method$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldRequireFailureOfGestureRecognizer$, (IMP*)&_logos_orig$_ungrouped$UIGestureRecognizerDelegate$gestureRecognizer$shouldRequireFailureOfGestureRecognizer$);Class _logos_class$_ungrouped$GameViewController = objc_getClass("GameViewController"); MSHookMessageEx(_logos_class$_ungrouped$GameViewController, @selector(touchesCancelled:withEvent:), (IMP)&_logos_method$_ungrouped$GameViewController$touchesCancelled$withEvent$, (IMP*)&_logos_orig$_ungrouped$GameViewController$touchesCancelled$withEvent$);MSHookMessageEx(_logos_class$_ungrouped$GameViewController, @selector(touchesEnded:withEvent:), (IMP)&_logos_method$_ungrouped$GameViewController$touchesEnded$withEvent$, (IMP*)&_logos_orig$_ungrouped$GameViewController$touchesEnded$withEvent$);MSHookMessageEx(_logos_class$_ungrouped$GameViewController, @selector(touchesMoved:withEvent:), (IMP)&_logos_method$_ungrouped$GameViewController$touchesMoved$withEvent$, (IMP*)&_logos_orig$_ungrouped$GameViewController$touchesMoved$withEvent$);MSHookMessageEx(_logos_class$_ungrouped$GameViewController, @selector(touchesBegan:withEvent:), (IMP)&_logos_method$_ungrouped$GameViewController$touchesBegan$withEvent$, (IMP*)&_logos_orig$_ungrouped$GameViewController$touchesBegan$withEvent$);} }
#line 298 "/Users/HandScape/Desktop/MonkeyDevTestDemo/MonkeyDevTestDemo/MonkeyDevTestDemoDylib/Logos/MonkeyDevTestDemoDylib.xm"
