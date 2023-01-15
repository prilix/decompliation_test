.class Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
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

    .line 158
    iput-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;->this$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iput-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;->val$coreActivity:Lcom/jch/racWiFi/CoreActivity;

    iput-object p3, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;->val$fragment:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;->val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;->onActivityResult(Ljava/util/Map;)V

    return-void
.end method

.method public onActivityResult(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;->this$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iget-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;->val$coreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->isLocationPermissionAvailable(Lcom/jch/racWiFi/CoreActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;->this$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iget-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;->val$coreActivity:Lcom/jch/racWiFi/CoreActivity;

    iget-object v1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;->val$fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;->val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;

    invoke-static {p1, v0, v1, v2}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->-$$Nest$mcheckLocationEnabled(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/CoreActivity;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;->val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;

    invoke-interface {p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;->permissionDenied()V

    .line 165
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$1;->val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;

    invoke-interface {p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;->resolutionRequired()V

    :goto_0
    return-void
.end method
