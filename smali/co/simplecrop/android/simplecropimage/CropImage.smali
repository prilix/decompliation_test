.class public Lco/simplecrop/android/simplecropimage/CropImage;
.super Lco/simplecrop/android/simplecropimage/MonitoredActivity;
.source "CropImage.java"


# static fields
.field public static final ACTION_INLINE_DATA:Ljava/lang/String; = "inline-data"

.field public static final ASPECT_X:Ljava/lang/String; = "aspectX"

.field public static final ASPECT_Y:Ljava/lang/String; = "aspectY"

.field public static final CANNOT_STAT_ERROR:I = -0x2

.field public static final CIRCLE_CROP:Ljava/lang/String; = "circleCrop"

.field public static final IMAGE_PATH:Ljava/lang/String; = "image-path"

.field public static final IMAGE_QUALITY:Ljava/lang/String; = "IMAGE_QUALITY"

.field public static final NO_STORAGE_ERROR:I = -0x1

.field public static final ORIENTATION_IN_DEGREES:Ljava/lang/String; = "orientation_in_degrees"

.field public static final OUTPUT_X:Ljava/lang/String; = "outputX"

.field public static final OUTPUT_Y:Ljava/lang/String; = "outputY"

.field public static final RETURN_DATA:Ljava/lang/String; = "return-data"

.field public static final RETURN_DATA_AS_BITMAP:Ljava/lang/String; = "data"

.field public static final SCALE:Ljava/lang/String; = "scale"

.field public static final SCALE_UP_IF_NEEDED:Ljava/lang/String; = "scaleUpIfNeeded"

.field private static final TAG:Ljava/lang/String; = "CropImage"


# instance fields
.field final IMAGE_MAX_SIZE:I

.field private mAspectX:I

.field private mAspectY:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCircleCrop:Z

.field private mContentResolver:Landroid/content/ContentResolver;

.field mCrop:Lco/simplecrop/android/simplecropimage/HighlightView;

.field private final mDecodingThreads:Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;

.field private mDoFaceDetection:Z

.field private final mHandler:Landroid/os/Handler;

.field private mImagePath:Ljava/lang/String;

.field private mImageView:Lco/simplecrop/android/simplecropimage/CropImageView;

.field private mOutputFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mOutputX:I

.field private mOutputY:I

.field private mPhotoQualityPercentage:I

.field mRunFaceDetection:Ljava/lang/Runnable;

.field private mSaveUri:Landroid/net/Uri;

.field mSaving:Z

.field private mScale:Z

.field private mScaleUp:Z

.field mWaitingToPick:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/MonitoredActivity;-><init>()V

    const/16 v0, 0x400

    .line 65
    iput v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->IMAGE_MAX_SIZE:I

    .line 83
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mOutputFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mSaveUri:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mDoFaceDetection:Z

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mCircleCrop:Z

    .line 87
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x5a

    .line 89
    iput v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mPhotoQualityPercentage:I

    .line 106
    iput-boolean v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mScaleUp:Z

    .line 108
    new-instance v0, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;

    invoke-direct {v0}, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;-><init>()V

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mDecodingThreads:Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;

    .line 495
    new-instance v0, Lco/simplecrop/android/simplecropimage/CropImage$6;

    invoke-direct {v0, p0}, Lco/simplecrop/android/simplecropimage/CropImage$6;-><init>(Lco/simplecrop/android/simplecropimage/CropImage;)V

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mRunFaceDetection:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lco/simplecrop/android/simplecropimage/CropImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->onSaveClicked()V

    return-void
.end method

.method static synthetic access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;
    .locals 0

    .line 63
    iget-object p0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$102(Lco/simplecrop/android/simplecropimage/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 63
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$200(Lco/simplecrop/android/simplecropimage/CropImage;)Lco/simplecrop/android/simplecropimage/CropImageView;
    .locals 0

    .line 63
    iget-object p0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mImageView:Lco/simplecrop/android/simplecropimage/CropImageView;

    return-object p0
.end method

.method static synthetic access$300(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lco/simplecrop/android/simplecropimage/CropImage;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lco/simplecrop/android/simplecropimage/CropImage;->saveOutput(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$500(Lco/simplecrop/android/simplecropimage/CropImage;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mCircleCrop:Z

    return p0
.end method

.method static synthetic access$600(Lco/simplecrop/android/simplecropimage/CropImage;)I
    .locals 0

    .line 63
    iget p0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mAspectX:I

    return p0
.end method

.method static synthetic access$700(Lco/simplecrop/android/simplecropimage/CropImage;)I
    .locals 0

    .line 63
    iget p0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mAspectY:I

    return p0
.end method

.method static synthetic access$800(Lco/simplecrop/android/simplecropimage/CropImage;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mDoFaceDetection:Z

    return p0
.end method

.method public static calculatePicturesRemaining(Landroid/app/Activity;)I
    .locals 2

    .line 686
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    .line 693
    :goto_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-float p0, p0

    .line 695
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    mul-float p0, p0, v0

    const v0, 0x48c35000    # 400000.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :catch_0
    const/4 p0, -0x2

    return p0
.end method

.method private getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, " not found"

    const-string v1, "file "

    const-string v2, "CropImage"

    .line 246
    invoke-direct {p0, p1}, Lco/simplecrop/android/simplecropimage/CropImage;->getImageUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    .line 249
    :try_start_0
    iget-object v5, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 252
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    .line 253
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 255
    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 256
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 259
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v8, 0x400

    if-gt v5, v8, :cond_0

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v5, v8, :cond_1

    :cond_0
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    .line 260
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-double v5, v6

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v7, v5

    .line 263
    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 264
    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 265
    iget-object v6, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 266
    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 267
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 273
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v4
.end method

.method private getImageUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 241
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private onSaveClicked()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 323
    iget-boolean v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mSaving:Z

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mCrop:Lco/simplecrop/android/simplecropimage/HighlightView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 330
    iput-boolean v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mSaving:Z

    .line 332
    invoke-virtual {v0}, Lco/simplecrop/android/simplecropimage/HighlightView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 335
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 343
    :try_start_0
    iget-boolean v3, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mCircleCrop:Z

    if-eqz v3, :cond_2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 342
    :goto_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    return-void

    .line 353
    :cond_3
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 354
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 355
    iget-object v7, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v0, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 358
    iget-boolean v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mCircleCrop:Z

    if-eqz v0, :cond_4

    .line 365
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 366
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 367
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v2, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 369
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 370
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 374
    :cond_4
    iget v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mOutputX:I

    if-eqz v0, :cond_7

    iget v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mOutputY:I

    if-eqz v1, :cond_7

    .line 376
    iget-boolean v2, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mScale:Z

    if-eqz v2, :cond_5

    .line 380
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mOutputX:I

    iget v2, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mOutputY:I

    iget-boolean v4, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mScaleUp:Z

    invoke-static {v0, v3, v1, v2, v4}, Lco/simplecrop/android/simplecropimage/Util;->transform(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v3, v0, :cond_6

    .line 384
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 395
    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 397
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 399
    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mCrop:Lco/simplecrop/android/simplecropimage/HighlightView;

    invoke-virtual {v2}, Lco/simplecrop/android/simplecropimage/HighlightView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 400
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mOutputX:I

    iget v7, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mOutputY:I

    invoke-direct {v4, v6, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 402
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    .line 403
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    .line 406
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Rect;->inset(II)V

    neg-int v5, v5

    .line 409
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 412
    iget-object v5, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 415
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    :goto_1
    move-object v3, v0

    .line 421
    :cond_7
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "data"

    .line 422
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "return-data"

    .line 423
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 425
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 426
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, -0x1

    .line 427
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "inline-data"

    .line 428
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 427
    invoke-virtual {p0, v1, v0}, Lco/simplecrop/android/simplecropimage/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 429
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->finish()V

    goto :goto_2

    .line 432
    :cond_9
    sget v0, Lco/simplecrop/android/simplecropimage/R$string;->saving_image:I

    invoke-virtual {p0, v0}, Lco/simplecrop/android/simplecropimage/CropImage;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lco/simplecrop/android/simplecropimage/CropImage$5;

    invoke-direct {v1, p0, v3}, Lco/simplecrop/android/simplecropimage/CropImage$5;-><init>(Lco/simplecrop/android/simplecropimage/CropImage;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mHandler:Landroid/os/Handler;

    invoke-static {p0, v8, v0, v1, v2}, Lco/simplecrop/android/simplecropimage/Util;->startBackgroundJob(Lco/simplecrop/android/simplecropimage/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 345
    throw v0
.end method

.method private saveOutput(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 444
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mSaveUri:Landroid/net/Uri;

    const-string v1, "CropImage"

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 447
    :try_start_0
    iget-object v3, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 449
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mOutputFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mPhotoQualityPercentage:I

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_0
    invoke-static {v2}, Lco/simplecrop/android/simplecropimage/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 462
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 463
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mSaveUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 465
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mImagePath:Ljava/lang/String;

    const-string v2, "image-path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    invoke-static {p0}, Lco/simplecrop/android/simplecropimage/Util;->getOrientationInDegree(Landroid/app/Activity;)I

    move-result v0

    const-string v2, "orientation_in_degrees"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 467
    invoke-virtual {p0, v0, v1}, Lco/simplecrop/android/simplecropimage/CropImage;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 453
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot open file: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mSaveUri:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 454
    invoke-virtual {p0, p1}, Lco/simplecrop/android/simplecropimage/CropImage;->setResult(I)V

    .line 455
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    invoke-static {v2}, Lco/simplecrop/android/simplecropimage/Util;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :goto_0
    invoke-static {v2}, Lco/simplecrop/android/simplecropimage/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 460
    throw p1

    :cond_1
    const-string v0, "not defined image url"

    .line 470
    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 473
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->finish()V

    return-void
.end method

.method public static showStorageToast(Landroid/app/Activity;)V
    .locals 1

    .line 651
    invoke-static {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->calculatePicturesRemaining(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p0, v0}, Lco/simplecrop/android/simplecropimage/CropImage;->showStorageToast(Landroid/app/Activity;I)V

    return-void
.end method

.method public static showStorageToast(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 660
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v1, "checking"

    .line 661
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 663
    sget p1, Lco/simplecrop/android/simplecropimage/R$string;->preparing_card:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 666
    :cond_0
    sget p1, Lco/simplecrop/android/simplecropimage/R$string;->no_storage_card:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    .line 670
    sget p1, Lco/simplecrop/android/simplecropimage/R$string;->not_enough_space:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 675
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method private startFaceDetection()V
    .locals 4

    .line 281
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mImageView:Lco/simplecrop/android/simplecropimage/CropImageView;

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lco/simplecrop/android/simplecropimage/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    const/4 v0, 0x0

    .line 287
    new-instance v1, Lco/simplecrop/android/simplecropimage/CropImage$4;

    invoke-direct {v1, p0}, Lco/simplecrop/android/simplecropimage/CropImage$4;-><init>(Lco/simplecrop/android/simplecropimage/CropImage;)V

    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mHandler:Landroid/os/Handler;

    const-string v3, "Please wait\u2026"

    invoke-static {p0, v0, v3, v1, v2}, Lco/simplecrop/android/simplecropimage/Util;->startBackgroundJob(Lco/simplecrop/android/simplecropimage/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method private updateBaseContextLocale(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 724
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 726
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 728
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 729
    invoke-direct {p0, p1, v0}, Lco/simplecrop/android/simplecropimage/CropImage;->updateResourcesLocale(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 732
    :cond_0
    invoke-direct {p0, p1, v0}, Lco/simplecrop/android/simplecropimage/CropImage;->updateResourcesLocaleLegacy(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private updateResourcesLocale(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 1

    .line 738
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 739
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 740
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private updateResourcesLocaleLegacy(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 2

    .line 745
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 746
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 747
    iput-object p2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 748
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 720
    invoke-direct {p0, p1}, Lco/simplecrop/android/simplecropimage/CropImage;->updateBaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lco/simplecrop/android/simplecropimage/MonitoredActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 708
    invoke-super {p0, p1}, Lco/simplecrop/android/simplecropimage/MonitoredActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 710
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lco/simplecrop/android/simplecropimage/CropImage;->updateBaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    .line 712
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 714
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lco/simplecrop/android/simplecropimage/CropImage;->updateResourcesLocale(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 715
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lco/simplecrop/android/simplecropimage/CropImage;->updateResourcesLocaleLegacy(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Lco/simplecrop/android/simplecropimage/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mContentResolver:Landroid/content/ContentResolver;

    const/4 p1, 0x1

    .line 117
    invoke-virtual {p0, p1}, Lco/simplecrop/android/simplecropimage/CropImage;->requestWindowFeature(I)Z

    .line 118
    sget v0, Lco/simplecrop/android/simplecropimage/R$layout;->cropimage:I

    invoke-virtual {p0, v0}, Lco/simplecrop/android/simplecropimage/CropImage;->setContentView(I)V

    .line 120
    sget v0, Lco/simplecrop/android/simplecropimage/R$id;->image:I

    invoke-virtual {p0, v0}, Lco/simplecrop/android/simplecropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/simplecrop/android/simplecropimage/CropImageView;

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mImageView:Lco/simplecrop/android/simplecropimage/CropImageView;

    .line 122
    invoke-static {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->showStorageToast(Landroid/app/Activity;)V

    .line 124
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "circleCrop"

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_0

    .line 131
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mImageView:Lco/simplecrop/android/simplecropimage/CropImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lco/simplecrop/android/simplecropimage/CropImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 134
    :cond_0
    iput-boolean p1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mCircleCrop:Z

    .line 135
    iput p1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mAspectX:I

    .line 136
    iput p1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mAspectY:I

    :cond_1
    const-string v1, "image-path"

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mImagePath:Ljava/lang/String;

    .line 141
    invoke-direct {p0, v1}, Lco/simplecrop/android/simplecropimage/CropImage;->getImageUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mSaveUri:Landroid/net/Uri;

    .line 142
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mImagePath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lco/simplecrop/android/simplecropimage/CropImage;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    const-string v1, "IMAGE_QUALITY"

    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mPhotoQualityPercentage:I

    :cond_2
    const-string v1, "aspectX"

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mAspectX:I

    const-string v1, "aspectY"

    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mAspectY:I

    const-string v1, "outputX"

    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mOutputX:I

    const-string v1, "outputY"

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mOutputY:I

    const-string v1, "scale"

    .line 164
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mScale:Z

    const-string v1, "scaleUpIfNeeded"

    .line 165
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mScaleUp:Z

    goto :goto_0

    .line 160
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "aspect_y must be integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "aspect_x must be integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_5
    :goto_0
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_6

    const-string p1, "CropImage"

    const-string v0, "finish!!!"

    .line 171
    invoke-static {p1, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->finish()V

    return-void

    .line 177
    :cond_6
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 179
    sget p1, Lco/simplecrop/android/simplecropimage/R$id;->rL_cancel:I

    invoke-virtual {p0, p1}, Lco/simplecrop/android/simplecropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lco/simplecrop/android/simplecropimage/CropImage$1;

    invoke-direct {v0, p0}, Lco/simplecrop/android/simplecropimage/CropImage$1;-><init>(Lco/simplecrop/android/simplecropimage/CropImage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    sget p1, Lco/simplecrop/android/simplecropimage/R$id;->rL_done:I

    invoke-virtual {p0, p1}, Lco/simplecrop/android/simplecropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lco/simplecrop/android/simplecropimage/CropImage$2;

    invoke-direct {v0, p0}, Lco/simplecrop/android/simplecropimage/CropImage$2;-><init>(Lco/simplecrop/android/simplecropimage/CropImage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    sget p1, Lco/simplecrop/android/simplecropimage/R$id;->rotateLeft:I

    invoke-virtual {p0, p1}, Lco/simplecrop/android/simplecropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lco/simplecrop/android/simplecropimage/CropImage$3;

    invoke-direct {v0, p0}, Lco/simplecrop/android/simplecropimage/CropImage$3;-><init>(Lco/simplecrop/android/simplecropimage/CropImage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->startFaceDetection()V

    .line 223
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mImagePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 227
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 233
    :cond_7
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 234
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/simplecrop/android/simplecropimage/CropImage;->updateBaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    .line 235
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lco/simplecrop/android/simplecropimage/CropImage;->updateResourcesLocale(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 236
    invoke-virtual {p0}, Lco/simplecrop/android/simplecropimage/CropImage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lco/simplecrop/android/simplecropimage/CropImage;->updateResourcesLocaleLegacy(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 486
    invoke-super {p0}, Lco/simplecrop/android/simplecropimage/MonitoredActivity;->onDestroy()V

    .line 488
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 479
    invoke-super {p0}, Lco/simplecrop/android/simplecropimage/MonitoredActivity;->onPause()V

    .line 480
    invoke-static {}, Lco/simplecrop/android/simplecropimage/BitmapManager;->instance()Lco/simplecrop/android/simplecropimage/BitmapManager;

    move-result-object v0

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage;->mDecodingThreads:Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;

    invoke-virtual {v0, v1}, Lco/simplecrop/android/simplecropimage/BitmapManager;->cancelThreadDecoding(Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;)V

    return-void
.end method
