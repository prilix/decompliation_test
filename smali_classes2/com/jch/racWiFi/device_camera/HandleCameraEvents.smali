.class public Lcom/jch/racWiFi/device_camera/HandleCameraEvents;
.super Ljava/lang/Object;
.source "HandleCameraEvents.java"


# static fields
.field public static final CAMERA_CAPTURE:I = 0x1

.field public static final PIC_CROP:I = 0x3

.field public static final SELECT_GALLERY_IMG_REQ_CODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HandleCameraEvents"


# instance fields
.field private isImageValid:Z

.field private mActivity:Landroid/app/Activity;

.field private mFile:Ljava/io/File;

.field private mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->isImageValid:Z

    .line 57
    iput-object p1, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mActivity:Landroid/app/Activity;

    .line 58
    iput-object p2, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mFile:Ljava/io/File;

    .line 59
    iput-object p3, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static getFileSizeMegaBytes(Ljava/io/File;)F
    .locals 2

    .line 158
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x49800000    # 1048576.0f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->isImageValid:Z

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 173
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 174
    invoke-virtual {p2, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x1

    .line 175
    iput-boolean v2, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->isImageValid:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCircleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 180
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 185
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 186
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 189
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 v5, -0x10000

    .line 191
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 194
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 195
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public isImageValid()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->isImageValid:Z

    return v0
.end method

.method public openGallery()V
    .locals 3

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public startCropImage()V
    .locals 12

    .line 120
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mActivity:Landroid/app/Activity;

    const-class v2, Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    iget-object v1, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image-path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scale"

    const/4 v2, 0x1

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "aspectX"

    const/4 v3, 0x3

    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "aspectY"

    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "circleCrop"

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    iget-object v1, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mFile:Ljava/io/File;

    invoke-static {v1}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->getFileSizeMegaBytes(Ljava/io/File;)F

    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/upload before crop"

    invoke-static {v4, v1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mFile:Ljava/io/File;

    invoke-static {v1}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->getFileSizeMegaBytes(Ljava/io/File;)F

    .line 135
    iget-object v1, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mFile:Ljava/io/File;

    invoke-static {v1}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->getFileSizeMegaBytes(Ljava/io/File;)F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mActivity:Landroid/app/Activity;

    const-string v1, "file size is too large"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 142
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double v6, v4, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v8

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sub-double/2addr v10, v1

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sub-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "IMAGE_QUALITY"

    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   : file size :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_percentage"

    invoke-static {v2, v1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public takePicture()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mActivity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mFile:Ljava/io/File;

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "return-data"

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
