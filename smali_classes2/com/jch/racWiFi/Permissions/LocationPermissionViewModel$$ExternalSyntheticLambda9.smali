.class public final synthetic Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationOnOffCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationOnOffCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda9;->f$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationOnOffCallback;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$$ExternalSyntheticLambda9;->f$0:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationOnOffCallback;

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->lambda$checkLocationEnabled$8(Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationOnOffCallback;Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method
