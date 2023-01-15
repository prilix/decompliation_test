.class Lco/simplecrop/android/simplecropimage/CropImage$4;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/simplecrop/android/simplecropimage/CropImage;->startFaceDetection()V
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

    .line 289
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$4;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 292
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 293
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$4;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v1}, Lco/simplecrop/android/simplecropimage/CropImage;->access$100(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/CropImage$4;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v2}, Lco/simplecrop/android/simplecropimage/CropImage;->access$300(Lco/simplecrop/android/simplecropimage/CropImage;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lco/simplecrop/android/simplecropimage/CropImage$4$1;

    invoke-direct {v3, p0, v1, v0}, Lco/simplecrop/android/simplecropimage/CropImage$4$1;-><init>(Lco/simplecrop/android/simplecropimage/CropImage$4;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$4;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    iget-object v0, v0, Lco/simplecrop/android/simplecropimage/CropImage;->mRunFaceDetection:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    move-exception v0

    .line 311
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
