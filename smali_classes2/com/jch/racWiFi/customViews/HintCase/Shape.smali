.class public abstract Lcom/jch/racWiFi/customViews/HintCase/Shape;
.super Ljava/lang/Object;
.source "Shape.java"


# static fields
.field private static final DEFAULT_ALPHA:I = 0x0

.field private static final DEFAULT_COLOR:I = 0xffffff


# instance fields
.field private bottom:I

.field private centerX:F

.field private centerY:F

.field private height:F

.field private left:I

.field private right:I

.field private shapePaint:Landroid/graphics/Paint;

.field private top:I

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->getInitializedTypePaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->shapePaint:Landroid/graphics/Paint;

    return-void
.end method

.method private getInitializedTypePaint()Landroid/graphics/Paint;
    .locals 3

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v1, 0xffffff

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public getBottom()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->bottom:I

    return v0
.end method

.method public getCenterX()F
    .locals 1

    .line 70
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->centerX:F

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 78
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->centerY:F

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->height:F

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->right:I

    return v0
.end method

.method public getShapePaint()Landroid/graphics/Paint;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->shapePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTop()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->top:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->width:F

    return v0
.end method

.method public abstract isTouchEventInsideTheHint(Landroid/view/MotionEvent;)Z
.end method

.method public setBottom(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->bottom:I

    return-void
.end method

.method public setCenterX(F)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->centerX:F

    return-void
.end method

.method public setCenterY(F)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->centerY:F

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->height:F

    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->left:I

    return-void
.end method

.method public abstract setMinimumValue()V
.end method

.method public setRight(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->right:I

    return-void
.end method

.method public abstract setShapeInfo(Landroid/view/View;Landroid/view/ViewGroup;ILandroid/content/Context;)V
.end method

.method public setTop(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->top:I

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/Shape;->width:F

    return-void
.end method
