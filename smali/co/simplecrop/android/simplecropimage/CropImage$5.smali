.class Lco/simplecrop/android/simplecropimage/CropImage$5;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/simplecrop/android/simplecropimage/CropImage;->onSaveClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/simplecrop/android/simplecropimage/CropImage;

.field final synthetic val$b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lco/simplecrop/android/simplecropimage/CropImage;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$5;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    iput-object p2, p0, Lco/simplecrop/android/simplecropimage/CropImage$5;->val$b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 436
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$5;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$5;->val$b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lco/simplecrop/android/simplecropimage/CropImage;->access$400(Lco/simplecrop/android/simplecropimage/CropImage;Landroid/graphics/Bitmap;)V

    return-void
.end method
