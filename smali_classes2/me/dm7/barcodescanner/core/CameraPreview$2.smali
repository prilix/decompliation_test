.class Lme/dm7/barcodescanner/core/CameraPreview$2;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/dm7/barcodescanner/core/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/dm7/barcodescanner/core/CameraPreview;


# direct methods
.method constructor <init>(Lme/dm7/barcodescanner/core/CameraPreview;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview$2;->this$0:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 305
    iget-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview$2;->this$0:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-static {p1}, Lme/dm7/barcodescanner/core/CameraPreview;->access$400(Lme/dm7/barcodescanner/core/CameraPreview;)V

    return-void
.end method
