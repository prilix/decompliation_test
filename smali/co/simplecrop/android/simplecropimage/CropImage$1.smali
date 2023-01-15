.class Lco/simplecrop/android/simplecropimage/CropImage$1;
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

    .line 180
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$1;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$1;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lco/simplecrop/android/simplecropimage/CropImage;->setResult(I)V

    .line 184
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$1;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-virtual {p1}, Lco/simplecrop/android/simplecropimage/CropImage;->finish()V

    return-void
.end method
