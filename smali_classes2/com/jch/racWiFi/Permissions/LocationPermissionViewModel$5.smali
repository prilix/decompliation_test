.class Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$5;
.super Ljava/lang/Object;
.source "LocationPermissionViewModel.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->checkLocationEnabled(Lcom/jch/racWiFi/CoreActivity;Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

.field final synthetic val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$5;->this$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iput-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$5;->val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 0

    .line 239
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$5;->val$resolutionCallBack:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;

    invoke-interface {p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$ResolutionCallBack;->allGood()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 236
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$5;->onSuccess(Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method
