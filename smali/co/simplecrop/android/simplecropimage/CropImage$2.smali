.class Lco/simplecrop/android/simplecropimage/CropImage$2;
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

    .line 189
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$2;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 193
    :try_start_0
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$2;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {p1}, Lco/simplecrop/android/simplecropimage/CropImage;->access$000(Lco/simplecrop/android/simplecropimage/CropImage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$2;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-virtual {p1}, Lco/simplecrop/android/simplecropimage/CropImage;->finish()V

    :goto_0
    return-void
.end method
