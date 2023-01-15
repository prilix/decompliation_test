.class Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$1;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lco/simplecrop/android/simplecropimage/RotateBitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;

.field final synthetic val$bitmap:Lco/simplecrop/android/simplecropimage/RotateBitmap;

.field final synthetic val$resetSupp:Z


# direct methods
.method constructor <init>(Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;Lco/simplecrop/android/simplecropimage/RotateBitmap;Z)V
    .locals 0

    .line 166
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$1;->this$0:Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;

    iput-object p2, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$1;->val$bitmap:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    iput-boolean p3, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$1;->val$resetSupp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 169
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$1;->this$0:Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$1;->val$bitmap:Lco/simplecrop/android/simplecropimage/RotateBitmap;

    iget-boolean v2, p0, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase$1;->val$resetSupp:Z

    invoke-virtual {v0, v1, v2}, Lco/simplecrop/android/simplecropimage/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lco/simplecrop/android/simplecropimage/RotateBitmap;Z)V

    return-void
.end method
