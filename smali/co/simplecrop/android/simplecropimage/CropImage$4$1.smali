.class Lco/simplecrop/android/simplecropimage/CropImage$4$1;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/simplecrop/android/simplecropimage/CropImage$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lco/simplecrop/android/simplecropimage/CropImage$4;

.field final synthetic val$b:Landroid/graphics/Bitmap;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lco/simplecrop/android/simplecropimage/CropImage$4;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$4$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$4;

    iput-object p2, p0, Lco/simplecrop/android/simplecropimage/CropImage$4$1;->val$b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lco/simplecrop/android/simplecropimage/CropImage$4$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 297
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$4$1;->val$b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$4$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$4;

    iget-object v1, v1, Lco/simplecrop/android/simplecropimage/CropImage$4;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v1}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$4$1;->val$b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$4$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$4;

    iget-object v0, v0, Lco/simplecrop/android/simplecropimage/CropImage$4;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$200(Lco/simplecrop/android/simplecropimage/CropImage;)Lco/simplecrop/android/simplecropimage/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$4$1;->val$b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lco/simplecrop/android/simplecropimage/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 299
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$4$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$4;

    iget-object v0, v0, Lco/simplecrop/android/simplecropimage/CropImage$4;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 300
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$4$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$4;

    iget-object v0, v0, Lco/simplecrop/android/simplecropimage/CropImage$4;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$4$1;->val$b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lco/simplecrop/android/simplecropimage/CropImage;->access$102(Lco/simplecrop/android/simplecropimage/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 302
    :cond_0
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$4$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$4;

    iget-object v0, v0, Lco/simplecrop/android/simplecropimage/CropImage$4;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$200(Lco/simplecrop/android/simplecropimage/CropImage;)Lco/simplecrop/android/simplecropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lco/simplecrop/android/simplecropimage/CropImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$4$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$4;

    iget-object v0, v0, Lco/simplecrop/android/simplecropimage/CropImage$4;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$200(Lco/simplecrop/android/simplecropimage/CropImage;)Lco/simplecrop/android/simplecropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lco/simplecrop/android/simplecropimage/CropImageView;->center(ZZ)V

    .line 305
    :cond_1
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$4$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
