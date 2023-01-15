.class Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$2;
.super Ljava/lang/Object;
.source "MyAccountProfilePictureFragmentV3.java"

# interfaces
.implements Lcom/jch/racWiFi/util/listeners/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showRationale(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$2;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative()V
    .locals 0

    return-void
.end method

.method public onPositive()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$2;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->-$$Nest$fgetmCameraPermissionResult(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
