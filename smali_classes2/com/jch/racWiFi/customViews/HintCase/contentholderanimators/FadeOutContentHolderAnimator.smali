.class public Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator;
.super Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;
.source "FadeOutContentHolderAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getAnimator(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 23
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 24
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator;->durationInMilliseconds:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    iget-wide v0, p0, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator;->startDelayInMilliseconds:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 26
    sget-object v0, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator;->NO_CALLBACK:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;

    if-eq p2, v0, :cond_0

    .line 27
    new-instance v0, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator$1;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator$1;-><init>(Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator$OnFinishListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
