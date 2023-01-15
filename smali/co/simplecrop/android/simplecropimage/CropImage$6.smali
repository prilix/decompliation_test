.class Lco/simplecrop/android/simplecropimage/CropImage$6;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/simplecrop/android/simplecropimage/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mFaces:[Landroid/media/FaceDetector$Face;

.field mImageMatrix:Landroid/graphics/Matrix;

.field mNumFaces:I

.field mScale:F

.field final synthetic this$0:Lco/simplecrop/android/simplecropimage/CropImage;


# direct methods
.method constructor <init>(Lco/simplecrop/android/simplecropimage/CropImage;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 496
    iput p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mScale:F

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/media/FaceDetector$Face;

    .line 499
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mFaces:[Landroid/media/FaceDetector$Face;

    return-void
.end method

.method static synthetic access$1000(Lco/simplecrop/android/simplecropimage/CropImage$6;)V
    .locals 0

    .line 495
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/CropImage$6;->makeDefault()V

    return-void
.end method

.method static synthetic access$900(Lco/simplecrop/android/simplecropimage/CropImage$6;Landroid/media/FaceDetector$Face;)V
    .locals 0

    .line 495
    invoke-direct {p0, p1}, Lco/simplecrop/android/simplecropimage/CropImage$6;->handleFace(Landroid/media/FaceDetector$Face;)V

    return-void
.end method

.method private handleFace(Landroid/media/FaceDetector$Face;)V
    .locals 9

    .line 505
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 507
    invoke-virtual {p1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v1

    iget v2, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mScale:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 508
    invoke-virtual {p1, v0}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 509
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mScale:F

    mul-float p1, p1, v2

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 510
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mScale:F

    mul-float p1, p1, v2

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 512
    iget p1, v0, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    .line 513
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    .line 515
    new-instance v8, Lco/simplecrop/android/simplecropimage/HighlightView;

    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v2}, Lco/simplecrop/android/simplecropimage/CropImage;->access$200(Lco/simplecrop/android/simplecropimage/CropImage;)Lco/simplecrop/android/simplecropimage/CropImageView;

    move-result-object v2

    invoke-direct {v8, v2}, Lco/simplecrop/android/simplecropimage/HighlightView;-><init>(Landroid/view/View;)V

    .line 517
    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v2}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 518
    iget-object v3, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v3}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 520
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 522
    new-instance v6, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-direct {v6, p1, v0, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-int p1, v1

    int-to-float p1, p1

    .line 523
    invoke-virtual {v6, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 524
    iget p1, v6, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 525
    iget p1, v6, Landroid/graphics/RectF;->left:F

    neg-float p1, p1

    iget v1, v6, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-virtual {v6, p1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 528
    :cond_0
    iget p1, v6, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 529
    iget p1, v6, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    iget v0, v6, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v6, p1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 532
    :cond_1
    iget p1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 533
    iget p1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v6, p1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 537
    :cond_2
    iget p1, v6, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 538
    iget p1, v6, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v6, p1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 542
    :cond_3
    iget-object v3, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {p1}, Lco/simplecrop/android/simplecropimage/CropImage;->access$500(Lco/simplecrop/android/simplecropimage/CropImage;)Z

    move-result p1

    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    .line 543
    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$600(Lco/simplecrop/android/simplecropimage/CropImage;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$700(Lco/simplecrop/android/simplecropimage/CropImage;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v5, v6

    move v6, p1

    .line 542
    invoke-virtual/range {v2 .. v7}, Lco/simplecrop/android/simplecropimage/HighlightView;->setup(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    .line 545
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {p1}, Lco/simplecrop/android/simplecropimage/CropImage;->access$200(Lco/simplecrop/android/simplecropimage/CropImage;)Lco/simplecrop/android/simplecropimage/CropImageView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lco/simplecrop/android/simplecropimage/CropImageView;->add(Lco/simplecrop/android/simplecropimage/HighlightView;)V

    return-void
.end method

.method private makeDefault()V
    .locals 11

    .line 551
    new-instance v6, Lco/simplecrop/android/simplecropimage/HighlightView;

    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$200(Lco/simplecrop/android/simplecropimage/CropImage;)Lco/simplecrop/android/simplecropimage/CropImageView;

    move-result-object v0

    invoke-direct {v6, v0}, Lco/simplecrop/android/simplecropimage/HighlightView;-><init>(Landroid/view/View;)V

    .line 553
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 554
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v1}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 556
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 559
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x5

    .line 562
    iget-object v5, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v5}, Lco/simplecrop/android/simplecropimage/CropImage;->access$600(Lco/simplecrop/android/simplecropimage/CropImage;)I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v5}, Lco/simplecrop/android/simplecropimage/CropImage;->access$700(Lco/simplecrop/android/simplecropimage/CropImage;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 564
    iget-object v5, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v5}, Lco/simplecrop/android/simplecropimage/CropImage;->access$600(Lco/simplecrop/android/simplecropimage/CropImage;)I

    move-result v5

    iget-object v7, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v7}, Lco/simplecrop/android/simplecropimage/CropImage;->access$700(Lco/simplecrop/android/simplecropimage/CropImage;)I

    move-result v7

    if-le v5, v7, :cond_0

    .line 566
    iget-object v5, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v5}, Lco/simplecrop/android/simplecropimage/CropImage;->access$700(Lco/simplecrop/android/simplecropimage/CropImage;)I

    move-result v5

    mul-int v5, v5, v4

    iget-object v7, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v7}, Lco/simplecrop/android/simplecropimage/CropImage;->access$600(Lco/simplecrop/android/simplecropimage/CropImage;)I

    move-result v7

    div-int/2addr v5, v7

    goto :goto_0

    .line 569
    :cond_0
    iget-object v5, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v5}, Lco/simplecrop/android/simplecropimage/CropImage;->access$600(Lco/simplecrop/android/simplecropimage/CropImage;)I

    move-result v5

    mul-int v5, v5, v4

    iget-object v7, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v7}, Lco/simplecrop/android/simplecropimage/CropImage;->access$700(Lco/simplecrop/android/simplecropimage/CropImage;)I

    move-result v7

    div-int/2addr v5, v7

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    sub-int/2addr v0, v4

    .line 573
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v5

    .line 574
    div-int/lit8 v1, v1, 0x2

    .line 576
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v0

    int-to-float v9, v1

    add-int/2addr v0, v4

    int-to-float v0, v0

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v7, v8, v9, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 577
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$500(Lco/simplecrop/android/simplecropimage/CropImage;)Z

    move-result v4

    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    .line 578
    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$600(Lco/simplecrop/android/simplecropimage/CropImage;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$700(Lco/simplecrop/android/simplecropimage/CropImage;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move-object v0, v6

    move-object v3, v7

    .line 577
    invoke-virtual/range {v0 .. v5}, Lco/simplecrop/android/simplecropimage/HighlightView;->setup(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    .line 580
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$200(Lco/simplecrop/android/simplecropimage/CropImage;)Lco/simplecrop/android/simplecropimage/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 582
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$200(Lco/simplecrop/android/simplecropimage/CropImage;)Lco/simplecrop/android/simplecropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lco/simplecrop/android/simplecropimage/CropImageView;->add(Lco/simplecrop/android/simplecropimage/HighlightView;)V

    return-void
.end method

.method private prepareBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 588
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 594
    :cond_0
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    const/high16 v0, 0x43800000    # 256.0f

    .line 596
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v1}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mScale:F

    .line 598
    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 599
    iget v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mScale:F

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 600
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 605
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$200(Lco/simplecrop/android/simplecropimage/CropImage;)Lco/simplecrop/android/simplecropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lco/simplecrop/android/simplecropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mImageMatrix:Landroid/graphics/Matrix;

    .line 606
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/CropImage$6;->prepareBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 608
    iget v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    iput v2, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mScale:F

    if-eqz v0, :cond_0

    .line 609
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v1}, Lco/simplecrop/android/simplecropimage/CropImage;->access$800(Lco/simplecrop/android/simplecropimage/CropImage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    new-instance v1, Landroid/media/FaceDetector;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 611
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mFaces:[Landroid/media/FaceDetector$Face;

    array-length v4, v4

    invoke-direct {v1, v2, v3, v4}, Landroid/media/FaceDetector;-><init>(III)V

    .line 612
    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mFaces:[Landroid/media/FaceDetector$Face;

    invoke-virtual {v1, v0, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v1

    iput v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mNumFaces:I

    :cond_0
    if-eqz v0, :cond_1

    .line 615
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v1}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 616
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 619
    :cond_1
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$300(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lco/simplecrop/android/simplecropimage/CropImage$6$1;

    invoke-direct {v1, p0}, Lco/simplecrop/android/simplecropimage/CropImage$6$1;-><init>(Lco/simplecrop/android/simplecropimage/CropImage$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
