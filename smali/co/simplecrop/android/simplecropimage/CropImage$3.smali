.class Lco/simplecrop/android/simplecropimage/CropImage$3;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/simplecrop/android/simplecropimage/CropImage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/simplecrop/android/simplecropimage/CropImage;


# direct methods
.method constructor <init>(Lco/simplecrop/android/simplecropimage/CropImage;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$3;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 204
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$3;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {p1}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {v0, v1}, Lco/simplecrop/android/simplecropimage/Util;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$102(Lco/simplecrop/android/simplecropimage/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 205
    new-instance p1, Lco/simplecrop/android/simplecropimage/RotateBitmap;

    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$3;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, v0}, Lco/simplecrop/android/simplecropimage/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$3;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$200(Lco/simplecrop/android/simplecropimage/CropImage;)Lco/simplecrop/android/simplecropimage/CropImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lco/simplecrop/android/simplecropimage/CropImageView;->setImageRotateBitmapResetBase(Lco/simplecrop/android/simplecropimage/RotateBitmap;Z)V

    .line 207
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$3;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    iget-object p1, p1, Lco/simplecrop/android/simplecropimage/CropImage;->mRunFaceDetection:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
