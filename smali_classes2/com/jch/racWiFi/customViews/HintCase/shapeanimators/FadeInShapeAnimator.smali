.class public Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/FadeInShapeAnimator;
.super Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;
.source "FadeInShapeAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getAnimator(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 24
    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->setMinimumValue()V

    .line 25
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 26
    iget p2, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/FadeInShapeAnimator;->durationInMilliseconds:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    iget-wide v0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/FadeInShapeAnimator;->startDelayInMilliseconds:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 28
    sget-object p2, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/FadeInShapeAnimator;->NO_CALLBACK:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;

    if-eq p3, p2, :cond_0

    .line 29
    new-instance p2, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/FadeInShapeAnimator$1;

    invoke-direct {p2, p0, p3}, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/FadeInShapeAnimator$1;-><init>(Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/FadeInShapeAnimator;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
