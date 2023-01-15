.class public Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;
.super Lcom/jch/racWiFi/customViews/HintCase/Shape;
.source "RectangularShape.java"


# static fields
.field private static final DEFAULT_MAX_HEIGHT:F = 10000.0f

.field private static final DEFAULT_MIN_HEIGHT:F = 50.0f


# instance fields
.field private currentHeight:F

.field private currentWidth:F

.field private maxHeight:F

.field private maxWidth:F

.field private minHeight:F

.field private minWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/Shape;-><init>()V

    const v0, 0x461c4000    # 10000.0f

    .line 17
    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->maxHeight:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 18
    iput v1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->minHeight:F

    .line 19
    iput v1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->minWidth:F

    .line 20
    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->maxWidth:F

    .line 21
    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentHeight:F

    .line 22
    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentWidth:F

    return-void
.end method

.method private drawRoundRectAfterLollipop(Landroid/graphics/Canvas;)V
    .locals 11

    .line 88
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getCenterX()F

    move-result v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v4, v0, v1

    .line 89
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getCenterY()F

    move-result v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentHeight:F

    div-float/2addr v1, v2

    sub-float v5, v0, v1

    .line 90
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getCenterX()F

    move-result v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentWidth:F

    div-float/2addr v1, v2

    add-float v6, v0, v1

    .line 91
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getCenterY()F

    move-result v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentHeight:F

    div-float/2addr v1, v2

    add-float v7, v0, v1

    .line 94
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getShapePaint()Landroid/graphics/Paint;

    move-result-object v10

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41200000    # 10.0f

    move-object v3, p1

    .line 88
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRoundRectPreLollipop(Landroid/graphics/Canvas;)V
    .locals 9

    .line 98
    new-instance v7, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getCenterX()F

    move-result v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    .line 99
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getCenterY()F

    move-result v0

    iget v3, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentHeight:F

    div-float/2addr v3, v2

    sub-float v3, v0, v3

    .line 100
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getCenterX()F

    move-result v0

    iget v4, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentWidth:F

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    .line 101
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getCenterY()F

    move-result v0

    iget v5, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentHeight:F

    div-float/2addr v5, v2

    add-float/2addr v5, v0

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v8, 0x41200000    # 10.0f

    move-object v0, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;-><init>(FFFFFF)V

    .line 104
    invoke-virtual {v7}, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getShapePaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->drawRoundRectAfterLollipop(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->drawRoundRectPreLollipop(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCurrentHeight()F
    .locals 1

    .line 124
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentHeight:F

    return v0
.end method

.method public getMaxHeight()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->maxHeight:F

    return v0
.end method

.method public getMaxWidth()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->maxWidth:F

    return v0
.end method

.method public getMinHeight()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->minHeight:F

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .line 116
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->minWidth:F

    return v0
.end method

.method public isTouchEventInsideTheHint(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCurrentHeight(F)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentHeight:F

    return-void
.end method

.method public setCurrentWidth(F)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentWidth:F

    return-void
.end method

.method public setMinimumValue()V
    .locals 1

    .line 30
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->minWidth:F

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentWidth:F

    .line 31
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->minHeight:F

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentHeight:F

    return-void
.end method

.method public setShapeInfo(Landroid/view/View;Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 3

    const/4 p4, 0x0

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v2, p3, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->minHeight:F

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->minWidth:F

    .line 39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->maxHeight:F

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iput p2, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->maxWidth:F

    new-array p2, v0, [I

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    aget v1, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setCenterX(F)V

    const/4 v1, 0x1

    .line 44
    aget v2, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setCenterY(F)V

    .line 45
    aget p1, p2, p4

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setLeft(I)V

    .line 46
    aget p1, p2, p4

    iget p4, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->minWidth:F

    float-to-int p4, p4

    add-int/2addr p1, p4

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setRight(I)V

    .line 47
    aget p1, p2, v1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setTop(I)V

    .line 48
    aget p1, p2, v1

    iget p2, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->minHeight:F

    float-to-int p2, p2

    add-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setBottom(I)V

    .line 49
    iget p1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->minWidth:F

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setWidth(F)V

    .line 50
    iget p1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->minHeight:F

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setHeight(F)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->minHeight:F

    .line 54
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->minWidth:F

    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->maxHeight:F

    .line 56
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->maxWidth:F

    .line 57
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setCenterX(F)V

    .line 58
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setCenterY(F)V

    .line 59
    invoke-virtual {p0, p4}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setLeft(I)V

    .line 60
    invoke-virtual {p0, p4}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setTop(I)V

    .line 61
    invoke-virtual {p0, p4}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setRight(I)V

    .line 62
    invoke-virtual {p0, p4}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setBottom(I)V

    .line 65
    :cond_1
    :goto_0
    iget p1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->maxHeight:F

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentHeight:F

    .line 66
    iget p1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->maxWidth:F

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->currentWidth:F

    return-void
.end method
