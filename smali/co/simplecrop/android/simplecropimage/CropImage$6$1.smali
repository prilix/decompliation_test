.class Lco/simplecrop/android/simplecropimage/CropImage$6$1;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/simplecrop/android/simplecropimage/CropImage$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lco/simplecrop/android/simplecropimage/CropImage$6;


# direct methods
.method constructor <init>(Lco/simplecrop/android/simplecropimage/CropImage$6;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 622
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$6;

    iget-object v0, v0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$6;

    iget v1, v1, Lco/simplecrop/android/simplecropimage/CropImage$6;->mNumFaces:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lco/simplecrop/android/simplecropimage/CropImage;->mWaitingToPick:Z

    .line 623
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$6;

    iget v0, v0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mNumFaces:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 624
    :goto_1
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$6;

    iget v1, v1, Lco/simplecrop/android/simplecropimage/CropImage$6;->mNumFaces:I

    if-ge v0, v1, :cond_2

    .line 625
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$6;

    iget-object v4, v1, Lco/simplecrop/android/simplecropimage/CropImage$6;->mFaces:[Landroid/media/FaceDetector$Face;

    aget-object v4, v4, v0

    invoke-static {v1, v4}, Lco/simplecrop/android/simplecropimage/CropImage$6;->access$900(Lco/simplecrop/android/simplecropimage/CropImage$6;Landroid/media/FaceDetector$Face;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 628
    :cond_1
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$6;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage$6;->access$1000(Lco/simplecrop/android/simplecropimage/CropImage$6;)V

    .line 630
    :cond_2
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$6;

    iget-object v0, v0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$200(Lco/simplecrop/android/simplecropimage/CropImage;)Lco/simplecrop/android/simplecropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lco/simplecrop/android/simplecropimage/CropImageView;->invalidate()V

    .line 631
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$6;

    iget-object v0, v0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/CropImage;->access$200(Lco/simplecrop/android/simplecropimage/CropImage;)Lco/simplecrop/android/simplecropimage/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 632
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$6;

    iget-object v0, v0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/CropImage$6$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$6;

    iget-object v1, v1, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    invoke-static {v1}, Lco/simplecrop/android/simplecropimage/CropImage;->access$200(Lco/simplecrop/android/simplecropimage/CropImage;)Lco/simplecrop/android/simplecropimage/CropImageView;

    move-result-object v1

    iget-object v1, v1, Lco/simplecrop/android/simplecropimage/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/simplecrop/android/simplecropimage/HighlightView;

    iput-object v1, v0, Lco/simplecrop/android/simplecropimage/CropImage;->mCrop:Lco/simplecrop/android/simplecropimage/HighlightView;

    .line 633
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$6;

    iget-object v0, v0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    iget-object v0, v0, Lco/simplecrop/android/simplecropimage/CropImage;->mCrop:Lco/simplecrop/android/simplecropimage/HighlightView;

    invoke-virtual {v0, v3}, Lco/simplecrop/android/simplecropimage/HighlightView;->setFocus(Z)V

    .line 636
    :cond_3
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$6;

    iget v0, v0, Lco/simplecrop/android/simplecropimage/CropImage$6;->mNumFaces:I

    if-le v0, v3, :cond_4

    .line 637
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/CropImage$6$1;->this$1:Lco/simplecrop/android/simplecropimage/CropImage$6;

    iget-object v0, v0, Lco/simplecrop/android/simplecropimage/CropImage$6;->this$0:Lco/simplecrop/android/simplecropimage/CropImage;

    const-string v1, "Multi face crop help"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method
