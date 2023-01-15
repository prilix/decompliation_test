.class Lco/simplecrop/android/simplecropimage/HighlightView;
.super Ljava/lang/Object;
.source "HighlightView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;
    }
.end annotation


# static fields
.field public static final GROW_BOTTOM_EDGE:I = 0x10

.field public static final GROW_LEFT_EDGE:I = 0x2

.field public static final GROW_NONE:I = 0x1

.field public static final GROW_RIGHT_EDGE:I = 0x4

.field public static final GROW_TOP_EDGE:I = 0x8

.field public static final MOVE:I = 0x20

.field private static final TAG:Ljava/lang/String; = "HighlightView"


# instance fields
.field private mCircle:Z

.field mContext:Landroid/view/View;

.field mCropRect:Landroid/graphics/RectF;

.field mDrawRect:Landroid/graphics/Rect;

.field private final mFocusPaint:Landroid/graphics/Paint;

.field mHidden:Z

.field private mImageRect:Landroid/graphics/RectF;

.field private mInitialAspectRatio:F

.field mIsFocused:Z

.field private mMaintainAspectRatio:Z

.field mMatrix:Landroid/graphics/Matrix;

.field private mMode:Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;

.field private final mNoFocusPaint:Landroid/graphics/Paint;

.field private final mOutlinePaint:Landroid/graphics/Paint;

.field private mResizeDrawableDiagonal:Landroid/graphics/drawable/Drawable;

.field private mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

.field private mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    sget-object v0, Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;->None:Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mMode:Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;

    const/4 v0, 0x0

    .line 441
    iput-boolean v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mMaintainAspectRatio:Z

    .line 443
    iput-boolean v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCircle:Z

    .line 449
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mFocusPaint:Landroid/graphics/Paint;

    .line 450
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mNoFocusPaint:Landroid/graphics/Paint;

    .line 451
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    .line 43
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mContext:Landroid/view/View;

    return-void
.end method

.method private computeLayout()Landroid/graphics/Rect;
    .locals 5

    .line 394
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 396
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 397
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 398
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private init()V
    .locals 2

    .line 48
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mContext:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    sget v1, Lco/simplecrop/android/simplecropimage/R$drawable;->camera_crop_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;

    .line 50
    sget v1, Lco/simplecrop/android/simplecropimage/R$drawable;->camera_crop_height:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

    .line 52
    sget v1, Lco/simplecrop/android/simplecropimage/R$drawable;->indicator_autocrop:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableDiagonal:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 76
    iget-boolean v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mHidden:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 81
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/HighlightView;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 85
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 86
    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mContext:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 87
    iget-boolean v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCircle:Z

    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 92
    iget-object v3, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 93
    iget-object v4, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v4, v2

    iget-object v6, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    div-float/2addr v3, v5

    add-float/2addr v6, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v6, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 97
    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    const v3, -0x10fb2a

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 101
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/HighlightView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mFocusPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mNoFocusPaint:Landroid/graphics/Paint;

    .line 100
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    .line 108
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_5

    .line 110
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/HighlightView;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mFocusPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mNoFocusPaint:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 112
    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_7

    .line 114
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/HighlightView;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mFocusPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mNoFocusPaint:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 116
    :cond_7
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v5, :cond_9

    .line 118
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/HighlightView;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mFocusPaint:Landroid/graphics/Paint;

    goto :goto_3

    :cond_8
    iget-object v5, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mNoFocusPaint:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    :cond_9
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v5, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_b

    .line 122
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/HighlightView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mFocusPaint:Landroid/graphics/Paint;

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mNoFocusPaint:Landroid/graphics/Paint;

    :goto_4
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    :cond_b
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 127
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    const/16 v2, -0x7600

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    :goto_5
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mMode:Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;

    sget-object v1, Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;->Grow:Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;

    if-ne v0, v1, :cond_d

    .line 135
    iget-boolean v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCircle:Z

    if-eqz v0, :cond_c

    .line 136
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableDiagonal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 137
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableDiagonal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-object v4, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    mul-double v2, v2, v4

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 141
    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 143
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    .line 144
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    sub-int/2addr v0, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableDiagonal:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableDiagonal:Landroid/graphics/drawable/Drawable;

    .line 147
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 145
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableDiagonal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    .line 150
    :cond_c
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    .line 151
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    .line 152
    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x4

    .line 153
    iget-object v3, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x3

    .line 155
    iget-object v4, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;

    .line 156
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 157
    iget-object v5, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 159
    iget-object v6, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

    .line 160
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 161
    iget-object v7, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

    .line 162
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 164
    iget-object v8, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 166
    iget-object v9, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 169
    iget-object v10, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;

    sub-int v11, v0, v4

    sub-int v12, v9, v5

    add-int/2addr v0, v4

    add-int/2addr v9, v5

    invoke-virtual {v10, v11, v12, v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;

    sub-int v5, v1, v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v5, v12, v1, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

    sub-int v1, v8, v7

    sub-int v4, v2, v6

    add-int/2addr v8, v7

    add-int/2addr v2, v6

    invoke-virtual {v0, v1, v4, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

    sub-int v2, v3, v6

    add-int/2addr v3, v6

    invoke-virtual {v0, v1, v2, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 5

    .line 387
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getHit(FF)I
    .locals 8

    .line 213
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object v0

    .line 217
    iget-boolean v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCircle:Z

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v1, :cond_5

    .line 218
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 222
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v5, 0x2

    div-int/2addr v1, v5

    sub-int v6, v0, v1

    .line 224
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_3

    .line 225
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpg-float p1, p2, v2

    if-gez p1, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_1
    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x4

    goto/16 :goto_2

    :cond_3
    if-ge v0, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 246
    :cond_5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    const/4 v5, 0x0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_6

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    cmpg-float v1, p2, v1

    if-gez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 248
    :goto_0
    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_7

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpg-float v6, p1, v6

    if-gez v6, :cond_7

    const/4 v5, 0x1

    .line 252
    :cond_7
    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_8

    if-eqz v1, :cond_8

    const/4 v6, 0x3

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    .line 255
    :goto_1
    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v4

    if-gez v7, :cond_9

    if-eqz v1, :cond_9

    or-int/lit8 v6, v6, 0x4

    .line 258
    :cond_9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    if-eqz v5, :cond_a

    or-int/lit8 v6, v6, 0x8

    .line 261
    :cond_a
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    if-eqz v5, :cond_b

    or-int/lit8 v6, v6, 0x10

    :cond_b
    if-ne v6, v3, :cond_c

    float-to-int p1, p1

    float-to-int p2, p2

    .line 266
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    move v2, v6

    :goto_2
    return v2
.end method

.method public getMode()Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;
    .locals 1

    .line 199
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mMode:Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;

    return-object v0
.end method

.method growBy(FF)V
    .locals 5

    .line 326
    iget-boolean v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mMaintainAspectRatio:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    .line 328
    iget p2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mInitialAspectRatio:F

    div-float p2, p1, p2

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 330
    iget p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mInitialAspectRatio:F

    mul-float p1, p1, p2

    .line 337
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v3, p1, v1

    if-lez v3, :cond_2

    .line 338
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v4, p1, v2

    add-float/2addr v3, v4

    iget-object v4, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 339
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    .line 341
    iget-boolean v3, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mMaintainAspectRatio:Z

    if-eqz v3, :cond_2

    .line 342
    iget p2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mInitialAspectRatio:F

    div-float p2, p1, p2

    :cond_2
    cmpl-float v3, p2, v1

    if-lez v3, :cond_3

    .line 345
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v4, p2, v2

    add-float/2addr v3, v4

    iget-object v4, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 346
    iget-object p2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr p2, v3

    div-float/2addr p2, v2

    .line 348
    iget-boolean v3, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mMaintainAspectRatio:Z

    if-eqz v3, :cond_3

    .line 349
    iget p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mInitialAspectRatio:F

    mul-float p1, p1, p2

    :cond_3
    neg-float p1, p1

    neg-float p2, p2

    .line 353
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 357
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x41c80000    # 25.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    .line 358
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float p1, p2, p1

    neg-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 360
    :cond_4
    iget-boolean p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mMaintainAspectRatio:Z

    if-eqz p1, :cond_5

    .line 361
    iget p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mInitialAspectRatio:F

    div-float/2addr p2, p1

    .line 363
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    .line 364
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 368
    :cond_6
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    .line 369
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    .line 370
    :cond_7
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    .line 371
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    neg-float p1, p1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 373
    :cond_8
    :goto_1
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    .line 374
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    .line 375
    :cond_9
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    .line 376
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    neg-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 379
    :cond_a
    :goto_2
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 380
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    .line 381
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mContext:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method handleMotion(IFF)V
    .locals 4

    .line 277
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    .line 282
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float p2, p2, p1

    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    .line 283
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p3, p3, p1

    .line 282
    invoke-virtual {p0, p2, p3}, Lco/simplecrop/android/simplecropimage/HighlightView;->moveBy(FF)V

    goto :goto_1

    :cond_1
    and-int/lit8 v2, p1, 0x6

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 v2, p1, 0x18

    if-nez v2, :cond_3

    const/4 p3, 0x0

    .line 294
    :cond_3
    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float p2, p2, v2

    .line 295
    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float p3, p3, v2

    and-int/lit8 v0, p1, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, p2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    const/4 v1, -0x1

    :cond_5
    int-to-float p1, v1

    mul-float p1, p1, p3

    .line 296
    invoke-virtual {p0, v0, p1}, Lco/simplecrop/android/simplecropimage/HighlightView;->growBy(FF)V

    :goto_1
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mIsFocused:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 403
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    return-void
.end method

.method moveBy(FF)V
    .locals 4

    .line 304
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 306
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 309
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    .line 310
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    .line 311
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 309
    invoke-virtual {p1, p2, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 313
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v2

    .line 314
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 313
    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 317
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    .line 318
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/16 p1, -0xa

    .line 319
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 320
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mContext:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setFocus(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mIsFocused:Z

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mHidden:Z

    return-void
.end method

.method public setMode(Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mMode:Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;

    if-eq p1, v0, :cond_0

    .line 205
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mMode:Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;

    .line 206
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mContext:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setup(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p5, 0x1

    .line 412
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    .line 414
    iput-object p3, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    .line 415
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mImageRect:Landroid/graphics/RectF;

    .line 416
    iput-boolean p5, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mMaintainAspectRatio:Z

    .line 417
    iput-boolean p4, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCircle:Z

    .line 419
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mInitialAspectRatio:F

    .line 420
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    .line 422
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mFocusPaint:Landroid/graphics/Paint;

    const/16 p2, 0x7d

    const/16 p3, 0x32

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 423
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mNoFocusPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 424
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 425
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 426
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 428
    sget-object p1, Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;->None:Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/HighlightView;->mMode:Lco/simplecrop/android/simplecropimage/HighlightView$ModifyMode;

    .line 429
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/HighlightView;->init()V

    return-void
.end method
