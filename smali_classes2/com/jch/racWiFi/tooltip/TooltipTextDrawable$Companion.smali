.class public final Lcom/jch/racWiFi/tooltip/TooltipTextDrawable$Companion;
.super Ljava/lang/Object;
.source "TooltipTextDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/tooltip/TooltipTextDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002Jj\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jch/racWiFi/tooltip/TooltipTextDrawable$Companion;",
        "",
        "()V",
        "ARROW_RATIO_DEFAULT",
        "",
        "clampPoint",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "tmpPoint",
        "Landroid/graphics/PointF;",
        "isDrawPoint",
        "",
        "maxY",
        "maxX",
        "minY",
        "minX",
        "point",
        "gravity",
        "Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;",
        "arrowWeight",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/tooltip/TooltipTextDrawable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$clampPoint(Lcom/jch/racWiFi/tooltip/TooltipTextDrawable$Companion;IIIILandroid/graphics/PointF;)V
    .locals 0

    .line 216
    invoke-direct/range {p0 .. p5}, Lcom/jch/racWiFi/tooltip/TooltipTextDrawable$Companion;->clampPoint(IIIILandroid/graphics/PointF;)V

    return-void
.end method

.method public static final synthetic access$isDrawPoint(Lcom/jch/racWiFi/tooltip/TooltipTextDrawable$Companion;IIIIFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;I)Z
    .locals 0

    .line 216
    invoke-direct/range {p0 .. p12}, Lcom/jch/racWiFi/tooltip/TooltipTextDrawable$Companion;->isDrawPoint(IIIIFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;I)Z

    move-result p0

    return p0
.end method

.method private final clampPoint(IIIILandroid/graphics/PointF;)V
    .locals 1

    .line 252
    iget v0, p5, Landroid/graphics/PointF;->y:F

    int-to-float p2, p2

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    .line 253
    iput p2, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 254
    :cond_0
    iget p2, p5, Landroid/graphics/PointF;->y:F

    int-to-float p4, p4

    cmpl-float p2, p2, p4

    if-lez p2, :cond_1

    .line 255
    iput p4, p5, Landroid/graphics/PointF;->y:F

    .line 257
    :cond_1
    :goto_0
    iget p2, p5, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    cmpg-float p2, p2, p1

    if-gez p2, :cond_2

    .line 258
    iput p1, p5, Landroid/graphics/PointF;->x:F

    .line 260
    :cond_2
    iget p1, p5, Landroid/graphics/PointF;->x:F

    int-to-float p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 261
    iput p2, p5, Landroid/graphics/PointF;->x:F

    :cond_3
    return-void
.end method

.method private final isDrawPoint(IIIIFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;I)Z
    .locals 2

    .line 225
    iget v0, p10, Landroid/graphics/PointF;->x:F

    iget p10, p10, Landroid/graphics/PointF;->y:F

    invoke-virtual {p9, v0, p10}, Landroid/graphics/PointF;->set(FF)V

    .line 227
    sget-object p10, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->RIGHT:Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p11, p10, :cond_4

    sget-object p10, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->LEFT:Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    if-ne p11, p10, :cond_0

    goto :goto_2

    .line 237
    :cond_0
    iget p2, p9, Landroid/graphics/PointF;->x:F

    float-to-int p2, p2

    if-gt p1, p2, :cond_1

    if-gt p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    .line 238
    iget p2, p9, Landroid/graphics/PointF;->x:F

    float-to-int p2, p2

    if-gt p1, p2, :cond_2

    if-gt p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    int-to-float p1, p1

    .line 239
    iget p2, p9, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, p1

    int-to-float p3, p12

    add-float/2addr p2, p3

    cmpl-float p2, p2, p6

    if-lez p2, :cond_3

    sub-float/2addr p6, p3

    sub-float/2addr p6, p1

    .line 240
    iput p6, p9, Landroid/graphics/PointF;->x:F

    goto :goto_4

    .line 241
    :cond_3
    iget p2, p9, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, p1

    sub-float/2addr p2, p3

    cmpg-float p2, p2, p8

    if-gez p2, :cond_8

    add-float/2addr p8, p3

    sub-float/2addr p8, p1

    .line 242
    iput p8, p9, Landroid/graphics/PointF;->x:F

    goto :goto_4

    .line 228
    :cond_4
    :goto_2
    iget p1, p9, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    if-gt p2, p1, :cond_5

    if-gt p1, p4, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    int-to-float p1, p2

    .line 229
    iget p2, p9, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p1

    int-to-float p3, p12

    add-float/2addr p2, p3

    cmpl-float p2, p2, p5

    if-lez p2, :cond_6

    sub-float/2addr p5, p3

    sub-float/2addr p5, p1

    .line 230
    iput p5, p9, Landroid/graphics/PointF;->y:F

    goto :goto_4

    .line 231
    :cond_6
    iget p2, p9, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p1

    sub-float/2addr p2, p3

    cmpg-float p2, p2, p7

    if-gez p2, :cond_8

    add-float/2addr p7, p3

    sub-float/2addr p7, p1

    .line 232
    iput p7, p9, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_4
    return v0
.end method
