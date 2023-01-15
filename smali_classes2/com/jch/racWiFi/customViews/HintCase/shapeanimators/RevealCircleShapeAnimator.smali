.class public Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/RevealCircleShapeAnimator;
.super Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;
.source "RevealCircleShapeAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getAnimator(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 23
    check-cast p2, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 24
    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->getMaxRadius()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 25
    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->getMinRadius()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 26
    iget-wide v1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/RevealCircleShapeAnimator;->startDelayInMilliseconds:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 27
    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/RevealCircleShapeAnimator;->durationInMilliseconds:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/RevealCircleShapeAnimator$1;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/RevealCircleShapeAnimator$1;-><init>(Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/RevealCircleShapeAnimator;Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;Landroid/view/View;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method
