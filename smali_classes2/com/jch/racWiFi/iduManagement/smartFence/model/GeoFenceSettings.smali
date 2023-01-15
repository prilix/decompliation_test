.class public Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;
.super Ljava/lang/Object;
.source "GeoFenceSettings.java"


# instance fields
.field private mArrivingRadius:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrivingRadius"
    .end annotation
.end field

.field private mLatitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private mLeavingRadius:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leavingRadius"
    .end annotation
.end field

.field private mLongitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrivingRadius()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->mArrivingRadius:Ljava/lang/Long;

    return-object v0
.end method

.method public getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 55
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->mLatitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->mLongitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->mLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLeavingRadius()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->mLeavingRadius:Ljava/lang/Long;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->mLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public setArrivingRadius(Ljava/lang/Long;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->mArrivingRadius:Ljava/lang/Long;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->mLatitude:Ljava/lang/Double;

    return-void
.end method

.method public setLeavingRadius(Ljava/lang/Long;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->mLeavingRadius:Ljava/lang/Long;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->mLongitude:Ljava/lang/Double;

    return-void
.end method
