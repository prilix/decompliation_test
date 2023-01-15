.class abstract Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$Recycler;
    }
.end annotation


# static fields
.field static final SCALE_RATE:F = 1.25f

.field private static final TAG:Ljava/lang/String; = "ImageViewTouchBase"


# instance fields
.field protected mBaseMatrix:Landroid/graphics/Matrix;

.field protected final mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

.field mBottom:I

.field private final mDisplayMatrix:Landroid/graphics/Matrix;

.field protected mHandler:Landroid/os/Handler;

.field mLeft:I

.field private final mMatrixValues:[F

.field mMaxZoom:F

.field private mOnLayoutRunnable:Ljava/lang/Runnable;

.field private mRecycler:Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$Recycler;

.field mRight:I

.field protected mSuppMatrix:Landroid/graphics/Matrix;

.field mThisHeight:I

.field mThisWidth:I

.field mTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 242
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 52
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 55
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mMatrixValues:[F

    .line 58
    new-instance p1, Lco/simplecrop/android/simplecropimage/RotateBitmap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lco/simplecrop/android/simplecropimage/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mThisWidth:I

    iput p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mThisHeight:I

    .line 120
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 150
    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 243
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 52
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 55
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mMatrixValues:[F

    .line 58
    new-instance p1, Lco/simplecrop/android/simplecropimage/RotateBitmap;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lco/simplecrop/android/simplecropimage/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mThisWidth:I

    iput p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mThisHeight:I

    .line 120
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 150
    iput-object p2, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 249
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->init()V

    return-void
.end method

.method private getProperBaseMatrix(Lco/simplecrop/android/simplecropimage/RotateBitmap;Landroid/graphics/Matrix;)V
    .locals 7

    .line 277
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 278
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 280
    invoke-virtual {p1}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 281
    invoke-virtual {p1}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 282
    invoke-virtual {p1}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getRotation()I

    .line 283
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v4, v0, v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 287
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v6, v1, v3

    .line 288
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 289
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 291
    invoke-virtual {p1}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getRotateMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 292
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    .line 294
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private init()V
    .locals 1

    .line 254
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private setImageBitmap(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 130
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 136
    :cond_0
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    invoke-virtual {v0}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    invoke-virtual {v1, p1}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    invoke-virtual {v1, p2}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->setRotation(I)V

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 140
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mRecycler:Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$Recycler;

    if-eqz p1, :cond_1

    .line 141
    invoke-interface {p1, v0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$Recycler;->recycle(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected center(ZZ)V
    .locals 6

    .line 197
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    invoke-virtual {v0}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    .line 204
    invoke-virtual {v2}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    .line 205
    invoke-virtual {v3}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 209
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 210
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p2, :cond_3

    .line 215
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float v5, v0, p2

    if-gez v5, :cond_1

    sub-float/2addr p2, v0

    div-float/2addr p2, v3

    .line 217
    iget v0, v1, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr p2, v0

    goto :goto_1

    .line 218
    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 219
    iget p2, v1, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    goto :goto_1

    .line 220
    :cond_2
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_3

    .line 221
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 226
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float v0, v2, p1

    if-gez v0, :cond_4

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    .line 228
    iget v0, v1, Landroid/graphics/RectF;->left:F

    :goto_2
    sub-float v4, p1, v0

    goto :goto_3

    .line 229
    :cond_4
    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 230
    iget p1, v1, Landroid/graphics/RectF;->left:F

    neg-float v4, p1

    goto :goto_3

    .line 231
    :cond_5
    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_6

    .line 232
    iget v0, v1, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 236
    :cond_6
    :goto_3
    invoke-virtual {p0, v4, p2}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->postTranslate(FF)V

    .line 237
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 147
    invoke-virtual {p0, v0, v1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 303
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 304
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 305
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected getScale()F
    .locals 1

    .line 271
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected getScale(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, p1, v0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getValue(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1
.end method

.method protected getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 259
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 260
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mMatrixValues:[F

    aget p1, p1, p2

    return p1
.end method

.method protected maxZoom()F
    .locals 3

    .line 316
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    invoke-virtual {v0}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 320
    :cond_0
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    invoke-virtual {v0}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mThisWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 321
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    invoke-virtual {v1}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mThisHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 114
    invoke-virtual {p0, v1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->zoomTo(F)V

    const/4 p1, 0x1

    return p1

    .line 117
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 90
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 91
    iput p2, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mLeft:I

    .line 92
    iput p4, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mRight:I

    .line 93
    iput p3, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mTop:I

    .line 94
    iput p5, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBottom:I

    sub-int/2addr p4, p2

    .line 95
    iput p4, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mThisWidth:I

    sub-int/2addr p5, p3

    .line 96
    iput p5, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mThisHeight:I

    .line 97
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 99
    iput-object p2, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 100
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 102
    :cond_0
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    invoke-virtual {p1}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    iget-object p2, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getProperBaseMatrix(Lco/simplecrop/android/simplecropimage/RotateBitmap;Landroid/graphics/Matrix;)V

    .line 104
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method protected panBy(FF)V
    .locals 0

    .line 425
    invoke-virtual {p0, p1, p2}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->postTranslate(FF)V

    .line 426
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected postTranslate(FF)V
    .locals 1

    .line 420
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 157
    new-instance v0, Lco/simplecrop/android/simplecropimage/RotateBitmap;

    invoke-direct {v0, p1}, Lco/simplecrop/android/simplecropimage/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lco/simplecrop/android/simplecropimage/RotateBitmap;Z)V

    return-void
.end method

.method public setImageRotateBitmapResetBase(Lco/simplecrop/android/simplecropimage/RotateBitmap;Z)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 166
    new-instance v0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$1;

    invoke-direct {v0, p0, p1, p2}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$1;-><init>(Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;Lco/simplecrop/android/simplecropimage/RotateBitmap;Z)V

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getProperBaseMatrix(Lco/simplecrop/android/simplecropimage/RotateBitmap;Landroid/graphics/Matrix;)V

    .line 177
    invoke-virtual {p1}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getRotation()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    .line 180
    invoke-virtual {p0, p1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 184
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 186
    :cond_2
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 187
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->maxZoom()F

    move-result p1

    iput p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mMaxZoom:F

    return-void
.end method

.method public setRecycler(Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$Recycler;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mRecycler:Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$Recycler;

    return-void
.end method

.method protected zoomIn()V
    .locals 1

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 372
    invoke-virtual {p0, v0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->zoomIn(F)V

    return-void
.end method

.method protected zoomIn(F)V
    .locals 3

    .line 382
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getScale()F

    move-result v0

    iget v1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mMaxZoom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    invoke-virtual {v0}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 389
    :cond_1
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 390
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 392
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 393
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected zoomOut()V
    .locals 1

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 377
    invoke-virtual {p0, v0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->zoomOut(F)V

    return-void
.end method

.method protected zoomOut(F)V
    .locals 4

    .line 398
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    invoke-virtual {v0}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 403
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 406
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v3, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float p1, v3, p1

    .line 407
    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 409
    invoke-virtual {p0, v1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 410
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    .line 412
    :cond_1
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 414
    :goto_0
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    .line 415
    invoke-virtual {p0, p1, p1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->center(ZZ)V

    return-void
.end method

.method protected zoomTo(F)V
    .locals 3

    .line 364
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 365
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 367
    invoke-virtual {p0, p1, v0, v2}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->zoomTo(FFF)V

    return-void
.end method

.method protected zoomTo(FFF)V
    .locals 2

    .line 328
    iget v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mMaxZoom:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 332
    :cond_0
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 335
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 336
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    .line 337
    invoke-virtual {p0, p1, p1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->center(ZZ)V

    return-void
.end method

.method protected zoomTo(FFFF)V
    .locals 10

    .line 343
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getScale()F

    move-result v0

    sub-float/2addr p1, v0

    div-float v6, p1, p4

    .line 344
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->getScale()F

    move-result v5

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 347
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    new-instance v9, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$2;

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$2;-><init>(Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
