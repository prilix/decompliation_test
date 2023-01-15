.class public Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectDecoratorBase.java"

# interfaces
.implements Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BounceBackState"
.end annotation


# instance fields
.field protected final mAnimAttributes:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

.field protected final mBounceBackInterpolator:Landroid/view/animation/Interpolator;

.field protected final mDecelerateFactor:F

.field protected final mDoubleDecelerateFactor:F

.field final synthetic this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;


# direct methods
.method public constructor <init>(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;F)V
    .locals 1

    .line 308
    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    .line 309
    iput p2, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mDecelerateFactor:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    .line 310
    iput p2, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mDoubleDecelerateFactor:F

    .line 312
    invoke-virtual {p1}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->createAnimationAttributes()Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

    move-result-object p1

    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mAnimAttributes:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

    return-void
.end method


# virtual methods
.method protected createAnimator()Landroid/animation/Animator;
    .locals 5

    .line 359
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;

    invoke-interface {v0}, Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mAnimAttributes:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

    invoke-virtual {v1, v0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;->init(Landroid/view/View;)V

    .line 367
    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget v1, v1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mVelocity:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget v1, v1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mVelocity:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v1, v1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget-boolean v1, v1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mDir:Z

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget v1, v1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mVelocity:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v1, v1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget-boolean v1, v1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mDir:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 372
    :cond_1
    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget v1, v1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mVelocity:F

    neg-float v1, v1

    iget v3, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mDecelerateFactor:F

    div-float/2addr v1, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 376
    :goto_0
    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget v1, v1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mVelocity:F

    neg-float v1, v1

    iget-object v3, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget v3, v3, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mVelocity:F

    mul-float v1, v1, v3

    iget v3, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mDoubleDecelerateFactor:F

    div-float/2addr v1, v3

    .line 377
    iget-object v3, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mAnimAttributes:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

    iget v3, v3, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;->mAbsOffset:F

    add-float/2addr v3, v1

    float-to-int v1, v2

    .line 379
    invoke-virtual {p0, v0, v1, v3}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 383
    invoke-virtual {p0, v3}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 386
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 387
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    .line 368
    :cond_3
    :goto_1
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mAnimAttributes:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

    iget v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;->mAbsOffset:F

    invoke-virtual {p0, v0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method protected createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 401
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;

    invoke-interface {v0}, Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v0

    .line 404
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mAnimAttributes:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

    iget v1, v1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;->mMaxOffset:F

    div-float/2addr p1, v1

    const/high16 v1, 0x44480000    # 800.0f

    mul-float p1, p1, v1

    .line 405
    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mAnimAttributes:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

    iget-object v1, v1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;->mProperty:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v3, v3, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget v3, v3, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mAbsOffset:F

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    float-to-int p1, p1

    const/16 v1, 0xc8

    .line 406
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 407
    iget-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method protected createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 392
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mAnimAttributes:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;->mProperty:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long p2, p2

    .line 393
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 394
    iget-object p2, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 395
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public getStateId()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public handleEntryTransition(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V
    .locals 3

    .line 323
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStateListener:Lme/everything/android/ui/overscroll/IOverScrollStateListener;

    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    invoke-interface {p1}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;->getStateId()I

    move-result p1

    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->getStateId()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lme/everything/android/ui/overscroll/IOverScrollStateListener;->onOverScrollStateChange(Lme/everything/android/ui/overscroll/IOverScrollDecor;II)V

    .line 325
    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->createAnimator()Landroid/animation/Animator;

    move-result-object p1

    .line 326
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 345
    iget-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, p1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mIdleState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;

    invoke-virtual {p1, v0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->issueStateTransition(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 350
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mUpdateListener:Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;

    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, p1}, Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;->onOverScrollUpdate(Lme/everything/android/ui/overscroll/IOverScrollDecor;IF)V

    return-void
.end method
