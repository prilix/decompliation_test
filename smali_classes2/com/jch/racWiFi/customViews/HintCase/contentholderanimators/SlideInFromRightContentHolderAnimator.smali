.class public Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator;
.super Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;
.source "SlideInFromRightContentHolderAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getAnimator(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 23
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator;->durationInMilliseconds:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    iget-wide v1, p0, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator;->startDelayInMilliseconds:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 27
    new-instance v1, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator$1;-><init>(Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/SlideInFromRightContentHolderAnimator;Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method
