.class Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$3;
.super Ljava/lang/Object;
.source "LocationPermissionViewModel.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->checkLocationPermission(Lcom/jch/racWiFi/CoreActivity;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

.field final synthetic val$coreActivity:Lcom/jch/racWiFi/CoreActivity;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field final synthetic val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/CoreActivity;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$3;->this$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iput-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$3;->val$coreActivity:Lcom/jch/racWiFi/CoreActivity;

    iput-object p3, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$3;->val$fragment:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$3;->val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Boolean;)V
    .locals 3

    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$3;->this$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iget-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$3;->val$coreActivity:Lcom/jch/racWiFi/CoreActivity;

    iget-object v1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$3;->val$fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$3;->val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;

    invoke-static {p1, v0, v1, v2}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->-$$Nest$mcheckLocationEnabled(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/CoreActivity;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$3;->val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;

    invoke-interface {p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;->permissionDenied()V

    .line 203
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$3;->val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;

    invoke-interface {p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;->resolutionRequired()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$3;->onActivityResult(Ljava/lang/Boolean;)V

    return-void
.end method
