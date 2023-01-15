.class Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$1;
.super Ljava/lang/Object;
.source "MyAccountProfilePictureFragmentV3.java"

# interfaces
.implements Lcom/jch/racWiFi/util/listeners/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showNotRationale(Ljava/lang/String;Lcom/jch/racWiFi/amplitude/util/Mode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;

.field final synthetic val$mode:Lcom/jch/racWiFi/amplitude/util/Mode;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;Lcom/jch/racWiFi/amplitude/util/Mode;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$1;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$1;->val$mode:Lcom/jch/racWiFi/amplitude/util/Mode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$1;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$1;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_0
    return-void
.end method

.method public onPositive()V
    .locals 4

    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$1;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/CoreActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    sget-object v1, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$5;->$SwitchMap$com$jch$racWiFi$amplitude$util$Mode:[I

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$1;->val$mode:Lcom/jch/racWiFi/amplitude/util/Mode;

    invoke-virtual {v2}, Lcom/jch/racWiFi/amplitude/util/Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$1;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->-$$Nest$fgetmActivityResultMultiplePermissionsShowNotRationale(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$1;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->-$$Nest$fgetmActivityResultCameraShowNotRationale(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
