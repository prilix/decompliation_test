.class Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator$1;
.super Ljava/lang/Object;
.source "FadeOutContentHolderAnimator.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator;->getAnimator(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator;

.field final synthetic val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator$1;->this$0:Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator$1;->val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator$1;->val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;

    invoke-interface {p1}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;->onFinish()V

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
