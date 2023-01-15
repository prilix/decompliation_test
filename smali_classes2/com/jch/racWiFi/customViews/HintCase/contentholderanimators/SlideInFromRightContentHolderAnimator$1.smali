.class Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator$1;
.super Ljava/lang/Object;
.source "SlideInFromRightContentHolderAnimator.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator;->getAnimator(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator;

.field final synthetic val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator;Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator$1;->this$0:Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator$1;->val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator$1;->val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;

    sget-object v0, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->NO_CALLBACK:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;

    if-eq p1, v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator$1;->val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;

    invoke-interface {p1}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;->onFinish()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator$1;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
