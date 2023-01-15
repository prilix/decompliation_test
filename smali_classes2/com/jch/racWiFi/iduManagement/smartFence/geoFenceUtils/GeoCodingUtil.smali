.class public Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/GeoCodingUtil;
.super Ljava/lang/Object;
.source "GeoCodingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/GeoCodingUtil$Reverse;,
        Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/GeoCodingUtil$GeoCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static latLngFromLocation(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 20
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static locationFromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;
    .locals 3

    .line 57
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 58
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 59
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-object v0
.end method
