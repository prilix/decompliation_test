.class public Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;
.super Ljava/lang/Object;
.source "RoundRect.java"


# instance fields
.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 11

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->init(FFFFFFZZZZ)V

    return-void
.end method

.method public constructor <init>(FFFFFFZZZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct/range {p0 .. p10}, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->init(FFFFFFZZZZ)V

    return-void
.end method

.method private drawBottomLeftCorner(FFZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 50
    iget-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    invoke-virtual {p3, v0, p2, p1, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 53
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    return-void
.end method

.method private drawBottomRightCorner(FFZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 41
    iget-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    neg-float p2, p2

    invoke-virtual {p3, p1, v0, p1, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 44
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    return-void
.end method

.method private drawTopLeftCorner(FFZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 59
    iget-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    neg-float p1, p1

    invoke-virtual {p3, p1, v0, p1, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    neg-float p1, p1

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 62
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    return-void
.end method

.method private drawTopRightCorner(FFZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 68
    iget-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    neg-float p2, p2

    neg-float p1, p1

    invoke-virtual {p3, v0, p2, p1, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    neg-float p2, p2

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 71
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    neg-float p1, p1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    return-void
.end method

.method private init(FFFFFFZZZZ)V
    .locals 3

    sub-float p1, p3, p1

    sub-float/2addr p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, p5, v2, v1}, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->normalizeValue(FFF)F

    move-result p5

    div-float v1, p4, v0

    .line 23
    invoke-direct {p0, p6, v2, v1}, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->normalizeValue(FFF)F

    move-result p6

    mul-float v1, p5, v0

    sub-float/2addr p1, v1

    mul-float v0, v0, p6

    sub-float/2addr p4, v0

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    add-float/2addr p2, p6

    .line 27
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    invoke-direct {p0, p5, p6, p8}, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->drawTopRightCorner(FFZ)V

    .line 29
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    neg-float p3, p1

    invoke-virtual {p2, p3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 30
    invoke-direct {p0, p5, p6, p7}, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->drawTopLeftCorner(FFZ)V

    .line 31
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    invoke-virtual {p2, v2, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 32
    invoke-direct {p0, p5, p6, p10}, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->drawBottomLeftCorner(FFZ)V

    .line 33
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 34
    invoke-direct {p0, p5, p6, p9}, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->drawBottomRightCorner(FFZ)V

    .line 35
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    neg-float p2, p4

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 36
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private normalizeValue(FFF)F
    .locals 0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    cmpl-float p2, p1, p3

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    return p3
.end method


# virtual methods
.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/utils/RoundRect;->path:Landroid/graphics/Path;

    return-object v0
.end method
