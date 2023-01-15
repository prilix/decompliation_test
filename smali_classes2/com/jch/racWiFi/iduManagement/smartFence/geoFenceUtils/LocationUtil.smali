.class public Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/LocationUtil;
.super Ljava/lang/Object;
.source "LocationUtil.java"


# static fields
.field static DEG2RAD:D = 0.017453292519943295

.field static RADIUS_EARTH_METERS:I = 0x615299


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destinationPoint(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    .line 17
    sget v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/LocationUtil;->RADIUS_EARTH_METERS:I

    int-to-double v0, v0

    div-double/2addr p1, v0

    .line 20
    sget-wide v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/LocationUtil;->DEG2RAD:D

    mul-double p3, p3, v0

    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    mul-double v0, v0, v2

    .line 24
    sget-wide v2, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/LocationUtil;->DEG2RAD:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    mul-double v2, v2, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double p3, p3, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double p3, p3, v6

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v0, v0, v6

    sub-double/2addr p0, v0

    .line 29
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    add-double/2addr v2, p0

    .line 32
    sget-wide p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/LocationUtil;->DEG2RAD:D

    div-double/2addr v4, p0

    div-double/2addr v2, p0

    .line 35
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p0
.end method
