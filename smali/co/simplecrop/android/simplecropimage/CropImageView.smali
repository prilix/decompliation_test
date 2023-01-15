.class public Lco/simplecrop/android/simplecropimage/CropImageView;
.super Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;
.source "CropImageView.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field mHighlightViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/simplecrop/android/simplecropimage/HighlightView;",
            ">;"
        }
    .end annotation
.end field

.field mLastX:F

.field mLastY:F

.field mMotionEdge:I

.field mMotionHighlightView:Lco/simplecrop/android/simplecropimage/HighlightView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mMotionHighlightView:Lco/simplecrop/android/simplecropimage/HighlightView;

    .line 36
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private centerBasedOnHighlightView(Lco/simplecrop/android/simplecropimage/HighlightView;)V
    .locals 6

    .line 221
    iget-object v0, p1, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 226
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 227
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float v2, v2, v1

    div-float/2addr v3, v0

    mul-float v3, v3, v1

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 233
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImageView;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 234
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 235
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImageView;->getScale()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 236
    iget-object v2, p1, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p1, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    .line 237
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 238
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 239
    aget v2, v1, v3

    aget v1, v1, v4

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v0, v2, v1, v3}, Lco/simplecrop/android/simplecropimage/CropImageView;->zoomTo(FFFF)V

    .line 242
    :cond_0
    invoke-direct {p0, p1}, Lco/simplecrop/android/simplecropimage/CropImageView;->ensureVisible(Lco/simplecrop/android/simplecropimage/HighlightView;)V

    return-void
.end method

.method private ensureVisible(Lco/simplecrop/android/simplecropimage/HighlightView;)V
    .locals 5

    .line 201
    iget-object p1, p1, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    .line 203
    iget v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mLeft:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 204
    iget v2, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mRight:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 206
    iget v3, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mTop:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 207
    iget v4, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mBottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    int-to-float p1, v0

    int-to-float v0, v3

    .line 213
    invoke-virtual {p0, p1, v0}, Lco/simplecrop/android/simplecropimage/CropImageView;->panBy(FF)V

    :cond_3
    return-void
.end method

.method private recomputeFocus(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    :goto_0
    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 85
    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/simplecrop/android/simplecropimage/HighlightView;

    .line 86
    invoke-virtual {v2, v0}, Lco/simplecrop/android/simplecropimage/HighlightView;->setFocus(Z)V

    .line 87
    invoke-virtual {v2}, Lco/simplecrop/android/simplecropimage/HighlightView;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_0
    :goto_1
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 91
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/simplecrop/android/simplecropimage/HighlightView;

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lco/simplecrop/android/simplecropimage/HighlightView;->getHit(FF)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 94
    invoke-virtual {v1}, Lco/simplecrop/android/simplecropimage/HighlightView;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_2

    .line 95
    invoke-virtual {v1, v3}, Lco/simplecrop/android/simplecropimage/HighlightView;->setFocus(Z)V

    .line 96
    invoke-virtual {v1}, Lco/simplecrop/android/simplecropimage/HighlightView;->invalidate()V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public add(Lco/simplecrop/android/simplecropimage/HighlightView;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImageView;->invalidate()V

    return-void
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 9
    invoke-super {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->clear()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 248
    invoke-super {p0, p1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 249
    :goto_0
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 250
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/simplecrop/android/simplecropimage/HighlightView;

    invoke-virtual {v1, p1}, Lco/simplecrop/android/simplecropimage/HighlightView;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 21
    invoke-super/range {p0 .. p5}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 22
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mBitmapDisplayed:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    invoke-virtual {p1}, Lco/simplecrop/android/simplecropimage/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/simplecrop/android/simplecropimage/HighlightView;

    .line 24
    iget-object p3, p2, Lco/simplecrop/android/simplecropimage/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    invoke-virtual {p2}, Lco/simplecrop/android/simplecropimage/HighlightView;->invalidate()V

    .line 26
    iget-boolean p3, p2, Lco/simplecrop/android/simplecropimage/HighlightView;->mIsFocused:Z

    if-eqz p3, :cond_0

    .line 27
    invoke-direct {p0, p2}, Lco/simplecrop/android/simplecropimage/CropImageView;->centerBasedOnHighlightView(Lco/simplecrop/android/simplecropimage/HighlightView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 107
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mContext:Landroid/content/Context;

    check-cast v0, Lco/simplecrop/android/simplecropimage/CropImage;

    .line 108
    iget-boolean v1, v0, Lco/simplecrop/android/simplecropimage/CropImage;->mSaving:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    goto/16 :goto_5

    .line 159
    :cond_1
    iget-boolean v0, v0, Lco/simplecrop/android/simplecropimage/CropImage;->mWaitingToPick:Z

    if-eqz v0, :cond_2

    .line 160
    invoke-direct {p0, p1}, Lco/simplecrop/android/simplecropimage/CropImageView;->recomputeFocus(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 161
    :cond_2
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mMotionHighlightView:Lco/simplecrop/android/simplecropimage/HighlightView;

    if-eqz v0, :cond_d

    .line 162
    iget v1, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mMotionEdge:I

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mLastX:F

    sub-float/2addr v2, v5

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mLastY:F

    sub-float/2addr v5, v6

    .line 162
    invoke-virtual {v0, v1, v2, v5}, Lco/simplecrop/android/simplecropimage/HighlightView;->handleMotion(IFF)V

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mLastX:F

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mLastY:F

    .line 174
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mMotionHighlightView:Lco/simplecrop/android/simplecropimage/HighlightView;

    invoke-direct {p0, v0}, Lco/simplecrop/android/simplecropimage/CropImageView;->ensureVisible(Lco/simplecrop/android/simplecropimage/HighlightView;)V

    goto/16 :goto_5

    .line 135
    :cond_3
    iget-boolean v1, v0, Lco/simplecrop/android/simplecropimage/CropImage;->mWaitingToPick:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 136
    :goto_0
    iget-object v5, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 137
    iget-object v5, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/simplecrop/android/simplecropimage/HighlightView;

    .line 138
    invoke-virtual {v5}, Lco/simplecrop/android/simplecropimage/HighlightView;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 139
    iput-object v5, v0, Lco/simplecrop/android/simplecropimage/CropImage;->mCrop:Lco/simplecrop/android/simplecropimage/HighlightView;

    const/4 p1, 0x0

    .line 140
    :goto_1
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/simplecrop/android/simplecropimage/HighlightView;

    invoke-virtual {v0, v4}, Lco/simplecrop/android/simplecropimage/HighlightView;->setHidden(Z)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 146
    :cond_5
    invoke-direct {p0, v5}, Lco/simplecrop/android/simplecropimage/CropImageView;->centerBasedOnHighlightView(Lco/simplecrop/android/simplecropimage/HighlightView;)V

    .line 147
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mContext:Landroid/content/Context;

    check-cast p1, Lco/simplecrop/android/simplecropimage/CropImage;

    iput-boolean v2, p1, Lco/simplecrop/android/simplecropimage/CropImage;->mWaitingToPick:Z

    return v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_7
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mMotionHighlightView:Lco/simplecrop/android/simplecropimage/HighlightView;

    if-eqz v0, :cond_8

    .line 152
    invoke-direct {p0, v0}, Lco/simplecrop/android/simplecropimage/CropImageView;->centerBasedOnHighlightView(Lco/simplecrop/android/simplecropimage/HighlightView;)V

    .line 153
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mMotionHighlightView:Lco/simplecrop/android/simplecropimage/HighlightView;

    sget-object v1, Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;->None:Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;

    invoke-virtual {v0, v1}, Lco/simplecrop/android/simplecropimage/HighlightView;->setMode(Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;)V

    :cond_8
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mMotionHighlightView:Lco/simplecrop/android/simplecropimage/HighlightView;

    goto :goto_5

    .line 114
    :cond_9
    iget-boolean v0, v0, Lco/simplecrop/android/simplecropimage/CropImage;->mWaitingToPick:Z

    if-eqz v0, :cond_a

    .line 115
    invoke-direct {p0, p1}, Lco/simplecrop/android/simplecropimage/CropImageView;->recomputeFocus(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 117
    :cond_a
    :goto_3
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 118
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/simplecrop/android/simplecropimage/HighlightView;

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v1, v5}, Lco/simplecrop/android/simplecropimage/HighlightView;->getHit(FF)I

    move-result v1

    if-eq v1, v4, :cond_c

    .line 121
    iput v1, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mMotionEdge:I

    .line 122
    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mMotionHighlightView:Lco/simplecrop/android/simplecropimage/HighlightView;

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mLastX:F

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mLastY:F

    .line 125
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mMotionHighlightView:Lco/simplecrop/android/simplecropimage/HighlightView;

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    .line 127
    sget-object v1, Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;->Move:Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;

    goto :goto_4

    .line 128
    :cond_b
    sget-object v1, Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;->Grow:Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;

    .line 125
    :goto_4
    invoke-virtual {v0, v1}, Lco/simplecrop/android/simplecropimage/HighlightView;->setMode(Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 180
    :cond_d
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v4, :cond_f

    if-eq p1, v3, :cond_e

    goto :goto_6

    .line 189
    :cond_e
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImageView;->getScale()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_10

    .line 190
    invoke-virtual {p0, v4, v4}, Lco/simplecrop/android/simplecropimage/CropImageView;->center(ZZ)V

    goto :goto_6

    .line 182
    :cond_f
    invoke-virtual {p0, v4, v4}, Lco/simplecrop/android/simplecropimage/CropImageView;->center(ZZ)V

    :cond_10
    :goto_6
    return v4
.end method

.method protected postTranslate(FF)V
    .locals 3

    .line 72
    invoke-super {p0, p1, p2}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->postTranslate(FF)V

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/simplecrop/android/simplecropimage/HighlightView;

    .line 75
    iget-object v2, v1, Lco/simplecrop/android/simplecropimage/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    invoke-virtual {v1}, Lco/simplecrop/android/simplecropimage/HighlightView;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public bridge synthetic setImageRotateBitmapResetBase(Lco/simplecrop/android/simplecropimage/RotateBitmap;Z)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lco/simplecrop/android/simplecropimage/RotateBitmap;Z)V

    return-void
.end method

.method public bridge synthetic setRecycler(Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$Recycler;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setRecycler(Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$Recycler;)V

    return-void
.end method

.method protected zoomIn()V
    .locals 4

    .line 52
    invoke-super {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->zoomIn()V

    .line 53
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/simplecrop/android/simplecropimage/HighlightView;

    .line 54
    iget-object v2, v1, Lco/simplecrop/android/simplecropimage/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 55
    invoke-virtual {v1}, Lco/simplecrop/android/simplecropimage/HighlightView;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zoomOut()V
    .locals 4

    .line 62
    invoke-super {p0}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->zoomOut()V

    .line 63
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/simplecrop/android/simplecropimage/HighlightView;

    .line 64
    iget-object v2, v1, Lco/simplecrop/android/simplecropimage/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 65
    invoke-virtual {v1}, Lco/simplecrop/android/simplecropimage/HighlightView;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zoomTo(FFF)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2, p3}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->zoomTo(FFF)V

    .line 43
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/simplecrop/android/simplecropimage/HighlightView;

    .line 44
    iget-object p3, p2, Lco/simplecrop/android/simplecropimage/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 45
    invoke-virtual {p2}, Lco/simplecrop/android/simplecropimage/HighlightView;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method
