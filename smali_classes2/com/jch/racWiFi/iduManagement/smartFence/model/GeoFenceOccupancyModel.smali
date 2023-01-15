.class public Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;
.super Ljava/lang/Object;
.source "GeoFenceOccupancyModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;
    }
.end annotation


# instance fields
.field private mGeofenceOccupancyStatus:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geofenceOccupancyStatus"
    .end annotation
.end field

.field private mLocationControlsSettingsId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationControlsSettingsId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeofenceOccupancyStatus()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;->mGeofenceOccupancyStatus:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    return-object v0
.end method

.method public getLocationControlsSettingsId()Ljava/lang/Long;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;->mLocationControlsSettingsId:Ljava/lang/Long;

    return-object v0
.end method

.method public setGeofenceOccupancyStatus(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;->mGeofenceOccupancyStatus:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    return-void
.end method

.method public setLocationControlsSettingsId(Ljava/lang/Long;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;->mLocationControlsSettingsId:Ljava/lang/Long;

    return-void
.end method
