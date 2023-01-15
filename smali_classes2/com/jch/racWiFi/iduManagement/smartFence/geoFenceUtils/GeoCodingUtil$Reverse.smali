.class public Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/GeoCodingUtil$Reverse;
.super Ljava/lang/Object;
.source "GeoCodingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/GeoCodingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reverse"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocationFromAddress(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/model/UserAddress;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p0, p1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    :goto_0
    if-eqz p0, :cond_1

    .line 48
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Address;->getLongitude()D

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :cond_1
    return-object v0
.end method
