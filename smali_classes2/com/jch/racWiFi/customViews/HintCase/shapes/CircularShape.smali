.class public Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;
.super Lcom/jch/racWiFi/customViews/HintCase/Shape;
.source "CircularShape.java"


# static fields
.field private static final DEFAULT_MAX_RADIUS:F = 10000.0f

.field private static final DEFAULT_MIN_RADIUS:F = 50.0f


# instance fields
.field private currentRadius:F

.field private maxRadius:F

.field private minRadius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/Shape;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    .line 15
    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->minRadius:F

    const v0, 0x461c4000    # 10000.0f

    .line 16
    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->maxRadius:F

    .line 17
    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->currentRadius:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->getCenterX()F

    move-result v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->getCenterY()F

    move-result v1

    iget v2, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->currentRadius:F

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->getShapePaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getCurrentRadius()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->currentRadius:F

    return v0
.end method

.method public getMaxRadius()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->maxRadius:F

    return v0
.end method

.method public getMinRadius()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->minRadius:F

    return v0
.end method

.method public isTouchEventInsideTheHint(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->getCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->getCenterY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 74
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 75
    iget p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->minRadius:F

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCurrentRadius(F)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->currentRadius:F

    return-void
.end method

.method public setMinimumValue()V
    .locals 1

    .line 37
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->minRadius:F

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->currentRadius:F

    return-void
.end method

.method public setShapeInfo(Landroid/view/View;Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 3

    const/4 p4, 0x0

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v1, v0

    add-int/2addr v1, p3

    int-to-float p3, v1

    iput p3, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->minRadius:F

    .line 44
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->maxRadius:F

    new-array p2, v0, [I

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    aget p3, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/2addr p4, v0

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->setCenterX(F)V

    const/4 p3, 0x1

    .line 48
    aget p2, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->setCenterY(F)V

    .line 49
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->getCenterX()F

    move-result p1

    iget p2, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->minRadius:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->setLeft(I)V

    .line 50
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->getCenterX()F

    move-result p1

    iget p2, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->minRadius:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->setRight(I)V

    .line 51
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->getCenterY()F

    move-result p1

    iget p2, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->minRadius:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->setTop(I)V

    .line 52
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->getCenterY()F

    move-result p1

    iget p2, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->minRadius:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->setBottom(I)V

    .line 53
    iget p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->minRadius:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->setWidth(F)V

    .line 54
    iget p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->minRadius:F

    mul-float p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->setHeight(F)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->minRadius:F

    .line 58
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->maxRadius:F

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->setCenterX(F)V

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->setCenterY(F)V

    .line 61
    invoke-virtual {p0, p4}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->setLeft(I)V

    .line 62
    invoke-virtual {p0, p4}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->setTop(I)V

    .line 63
    invoke-virtual {p0, p4}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->setRight(I)V

    .line 64
    invoke-virtual {p0, p4}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->setBottom(I)V

    .line 67
    :cond_1
    :goto_0
    iget p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->maxRadius:F

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->currentRadius:F

    return-void
.end method
