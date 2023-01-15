.class public Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;
.super Landroid/view/View;
.source "TriangleShapeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;
    }
.end annotation


# static fields
.field private static DEFAULT_TRIANGLE_DIRECTION:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;


# instance fields
.field private backgroundColor:I

.field private borderColor:I

.field private borderWith:I

.field private direction:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

.field private paintBackground:Landroid/graphics/Paint;

.field private paintLines:Landroid/graphics/Paint;

.field private pathBackground:Landroid/graphics/Path;

.field private pathLines:Landroid/graphics/Path;

.field private shadowSize:I

.field private useBorder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;->UP:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    sput-object v0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->DEFAULT_TRIANGLE_DIRECTION:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathBackground:Landroid/graphics/Path;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathLines:Landroid/graphics/Path;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->paintBackground:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->paintLines:Landroid/graphics/Paint;

    .line 29
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathBackground:Landroid/graphics/Path;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathLines:Landroid/graphics/Path;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->paintBackground:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->paintLines:Landroid/graphics/Paint;

    .line 39
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathBackground:Landroid/graphics/Path;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathLines:Landroid/graphics/Path;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->paintBackground:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->paintLines:Landroid/graphics/Paint;

    .line 34
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->init()V

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->paintBackground:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathBackground:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathBackground:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathBackground:Landroid/graphics/Path;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p2, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, p3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathBackground:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathBackground:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 85
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->paintBackground:Landroid/graphics/Paint;

    iget p3, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->shadowSize:I

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 86
    invoke-virtual {p0, p2, p3}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 87
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathBackground:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->paintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawBorder(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->paintLines:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->borderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->paintLines:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->borderWith:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathLines:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 69
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathLines:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathLines:Landroid/graphics/Path;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, p3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathLines:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathLines:Landroid/graphics/Path;

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathLines:Landroid/graphics/Path;

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathLines:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 75
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathLines:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->paintLines:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 43
    sget-object v0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->DEFAULT_TRIANGLE_DIRECTION:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->direction:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->useBorder:Z

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathBackground:Landroid/graphics/Path;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->paintBackground:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->pathLines:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->paintLines:Landroid/graphics/Paint;

    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private rotateView(Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$1;->$SwitchMap$com$jch$racWiFi$customViews$HintCase$customBlock$TriangleShapeView$Direction:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43870000    # 270.0f

    .line 99
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->setRotation(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    .line 96
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->setRotation(F)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x42b40000    # 90.0f

    .line 93
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->setRotation(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->getWidth()I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->getHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->drawBackground(Landroid/graphics/Canvas;FF)V

    .line 57
    iget-boolean v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->useBorder:Z

    if-eqz v2, :cond_0

    .line 58
    invoke-direct {p0, p1, v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->drawBorder(Landroid/graphics/Canvas;FF)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->direction:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    sget-object v0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;->UP:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    if-eq p1, v0, :cond_1

    .line 61
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->direction:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->rotateView(Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->backgroundColor:I

    return-void
.end method

.method public setBorder(II)V
    .locals 1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->useBorder:Z

    .line 109
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->borderWith:I

    .line 110
    iput p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->borderColor:I

    return-void
.end method

.method public setDirection(Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->direction:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    return-void
.end method

.method public setShadowSize(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->shadowSize:I

    return-void
.end method
