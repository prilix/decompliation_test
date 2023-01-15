.class Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$7;
.super Ljava/lang/Object;
.source "LocationPermissionViewModel.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->isLocationServiceEnabled()Z
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

.field final synthetic val$isLocationOn:[Z


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;[Z)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$7;->this$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iput-object p2, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$7;->val$isLocationOn:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 2

    .line 303
    iget-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$7;->val$isLocationOn:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 300
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$7;->onSuccess(Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method
