.class public abstract Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectDecoratorBase.java"

# interfaces
.implements Lme/everything/android/ui/overscroll/IOverScrollDecor;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;,
        Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;,
        Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;,
        Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;,
        Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;,
        Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;,
        Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;
    }
.end annotation


# static fields
.field public static final DEFAULT_DECELERATE_FACTOR:F = -2.0f

.field public static final DEFAULT_TOUCH_DRAG_MOVE_RATIO_BCK:F = 1.0f

.field public static final DEFAULT_TOUCH_DRAG_MOVE_RATIO_FWD:F = 3.0f

.field protected static final MAX_BOUNCE_BACK_DURATION_MS:I = 0x320

.field protected static final MIN_BOUNCE_BACK_DURATION_MS:I = 0xc8

.field public static final TAG:Ljava/lang/String; = "OverScrollDecor"


# instance fields
.field protected final mBounceBackState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;

.field protected mCurrentState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

.field protected final mIdleState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;

.field protected final mOverScrollingState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;

.field protected final mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

.field protected mStateListener:Lme/everything/android/ui/overscroll/IOverScrollStateListener;

.field protected mUpdateListener:Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;

.field protected mVelocity:F

.field protected final mViewAdapter:Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;


# direct methods
.method public constructor <init>(Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;FFF)V
    .locals 1

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    invoke-direct {v0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;-><init>()V

    iput-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    .line 77
    new-instance v0, Lme/everything/android/ui/overscroll/ListenerStubs$OverScrollStateListenerStub;

    invoke-direct {v0}, Lme/everything/android/ui/overscroll/ListenerStubs$OverScrollStateListenerStub;-><init>()V

    iput-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStateListener:Lme/everything/android/ui/overscroll/IOverScrollStateListener;

    .line 78
    new-instance v0, Lme/everything/android/ui/overscroll/ListenerStubs$OverScrollUpdateListenerStub;

    invoke-direct {v0}, Lme/everything/android/ui/overscroll/ListenerStubs$OverScrollUpdateListenerStub;-><init>()V

    iput-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mUpdateListener:Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;

    .line 414
    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;

    .line 416
    new-instance p1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;

    invoke-direct {p1, p0, p2}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;-><init>(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;F)V

    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mBounceBackState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;

    .line 417
    new-instance p1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;

    invoke-direct {p1, p0, p3, p4}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;-><init>(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;FF)V

    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mOverScrollingState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;

    .line 418
    new-instance p1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;

    invoke-direct {p1, p0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;-><init>(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;)V

    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mIdleState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;

    .line 420
    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    .line 422
    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->attach()V

    return-void
.end method


# virtual methods
.method protected attach()V
    .locals 2

    .line 466
    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 467
    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method protected abstract createAnimationAttributes()Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;
.end method

.method protected abstract createMotionAttributes()Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;
.end method

.method public detach()V
    .locals 2

    .line 472
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mIdleState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;

    if-eq v0, v1, :cond_0

    const-string v0, "OverScrollDecor"

    const-string v1, "Decorator detached while over-scroll is in effect. You might want to add a precondition of that getCurrentState()==STATE_IDLE, first."

    .line 473
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    :cond_0
    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 476
    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public getCurrentState()I
    .locals 1

    .line 451
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    invoke-interface {v0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;->getStateId()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 456
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;

    invoke-interface {v0}, Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected issueStateTransition(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    .line 461
    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    .line 462
    invoke-interface {p1, v0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;->handleEntryTransition(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 427
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 429
    :cond_0
    iget-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    invoke-interface {p1, p2}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 433
    :cond_1
    iget-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    invoke-interface {p1, p2}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;->handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOverScrollStateListener(Lme/everything/android/ui/overscroll/IOverScrollStateListener;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    new-instance p1, Lme/everything/android/ui/overscroll/ListenerStubs$OverScrollStateListenerStub;

    invoke-direct {p1}, Lme/everything/android/ui/overscroll/ListenerStubs$OverScrollStateListenerStub;-><init>()V

    :goto_0
    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStateListener:Lme/everything/android/ui/overscroll/IOverScrollStateListener;

    return-void
.end method

.method public setOverScrollUpdateListener(Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    new-instance p1, Lme/everything/android/ui/overscroll/ListenerStubs$OverScrollUpdateListenerStub;

    invoke-direct {p1}, Lme/everything/android/ui/overscroll/ListenerStubs$OverScrollUpdateListenerStub;-><init>()V

    :goto_0
    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mUpdateListener:Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;

    return-void
.end method

.method protected abstract translateView(Landroid/view/View;F)V
.end method

.method protected abstract translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
.end method
