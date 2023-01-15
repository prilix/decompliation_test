.class public Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;
.super Ljava/lang/Object;
.source "GeoFenceLayerHolder.java"


# static fields
.field private static final SMOOTH_TRANSITIONS:Z = true

.field private static final STROKE_COLOR:I = -0x3cffd1

.field private static final STROKE_WIDTH:I = 0x4


# instance fields
.field private circleArriving:Lcom/google/android/gms/maps/model/Circle;

.field private circleArrivingTopInvisibleMarker:Lcom/google/android/gms/maps/model/Marker;

.field private circleLeaving:Lcom/google/android/gms/maps/model/Circle;

.field private circleLeavingTopInvisibleMarker:Lcom/google/android/gms/maps/model/Marker;

.field private marker:Lcom/google/android/gms/maps/model/Marker;

.field private valueAnimatorCircle:Landroid/animation/ValueAnimator;

.field private valueAnimatorMarker:Landroid/animation/ValueAnimator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmarker(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object p0
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/Circle;Lcom/google/android/gms/maps/model/Circle;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 59
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleArriving:Lcom/google/android/gms/maps/model/Circle;

    .line 60
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleLeaving:Lcom/google/android/gms/maps/model/Circle;

    return-void
.end method


# virtual methods
.method public addStrokeColorArrivingGeoFence()V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArriving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArriving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    const v1, -0x3cffd1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeColor(I)V

    .line 169
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArriving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public addStrokeColorLeavingGeoFence()V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeaving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeaving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    const v1, -0x3cffd1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeColor(I)V

    .line 176
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeaving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleArriving:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleLeaving:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleArrivingTopInvisibleMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleLeavingTopInvisibleMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_4

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    :cond_4
    return-void
.end method

.method public getCircleArriving()Lcom/google/android/gms/maps/model/Circle;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleArriving:Lcom/google/android/gms/maps/model/Circle;

    return-object v0
.end method

.method public getCircleArrivingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleArrivingTopInvisibleMarker:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public getCircleLeaving()Lcom/google/android/gms/maps/model/Circle;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleLeaving:Lcom/google/android/gms/maps/model/Circle;

    return-object v0
.end method

.method public getCircleLeavingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleLeavingTopInvisibleMarker:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public getGeoFencePair()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    return-object v0
.end method

.method public getMarker()Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public move(Lcom/google/android/gms/maps/model/Circle;DD)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->valueAnimatorCircle:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->valueAnimatorCircle:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    double-to-int p2, p2

    aput p2, v0, v1

    const/4 p2, 0x1

    double-to-int p3, p4

    aput p3, v0, p2

    .line 186
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->valueAnimatorCircle:Landroid/animation/ValueAnimator;

    const/16 p3, 0x3e8

    int-to-long p3, p3

    .line 188
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->valueAnimatorCircle:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder$1;

    invoke-direct {p3, p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder$1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;Lcom/google/android/gms/maps/model/Circle;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->valueAnimatorCircle:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public moveInfoWindow(Lcom/google/android/gms/maps/model/Marker;DD)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->valueAnimatorMarker:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->valueAnimatorMarker:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    double-to-int p2, p2

    aput p2, v0, v1

    const/4 p2, 0x1

    double-to-int p3, p4

    aput p3, v0, p2

    .line 205
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->valueAnimatorMarker:Landroid/animation/ValueAnimator;

    const/16 p3, 0x3e8

    int-to-long p3, p3

    .line 207
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->valueAnimatorMarker:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder$2;

    invoke-direct {p3, p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder$2;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;Lcom/google/android/gms/maps/model/Marker;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->valueAnimatorMarker:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public notFullyDrawn()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleArriving:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleLeaving:Lcom/google/android/gms/maps/model/Circle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public removeStrokeColorArrivingGeoFence()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArriving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArriving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public removeStrokeColorLeavingGeoFence()V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeaving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeaving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public setCircleArrivingTopInvisibleMarker(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleArrivingTopInvisibleMarker:Lcom/google/android/gms/maps/model/Marker;

    return-void
.end method

.method public setCircleLeavingTopInvisibleMarker(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleLeavingTopInvisibleMarker:Lcom/google/android/gms/maps/model/Marker;

    return-void
.end method

.method public updateArrivingCircleRadius(I)V
    .locals 11

    .line 94
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArriving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArriving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->getRadius()D

    move-result-wide v0

    double-to-int v0, v0

    .line 99
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArriving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v2

    int-to-double v7, v0

    int-to-double v9, p1

    move-object v1, p0

    move-wide v3, v7

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->move(Lcom/google/android/gms/maps/model/Circle;DD)V

    .line 104
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArriving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    const v0, -0x3cffd1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Circle;->setStrokeColor(I)V

    .line 105
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArriving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Circle;->setStrokeWidth(F)V

    .line 110
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeaving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeaving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Circle;->setStrokeColor(I)V

    .line 114
    :cond_0
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleArrivingTopInvisibleMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v4, :cond_1

    move-object v3, p0

    move-wide v5, v7

    move-wide v7, v9

    .line 116
    invoke-virtual/range {v3 .. v8}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->moveInfoWindow(Lcom/google/android/gms/maps/model/Marker;DD)V

    :cond_1
    return-void
.end method

.method public updateCenterForGeoFenceCircles(Lcom/google/android/gms/maps/model/LatLng;II)V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleArriving:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleLeaving:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleArrivingTopInvisibleMarker:Lcom/google/android/gms/maps/model/Marker;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    int-to-double v3, p2

    .line 81
    invoke-static {p1, v3, v4, v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/LocationUtil;->destinationPoint(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 86
    :cond_3
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleLeavingTopInvisibleMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz p2, :cond_4

    int-to-double v3, p3

    .line 87
    invoke-static {p1, v3, v4, v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/LocationUtil;->destinationPoint(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_4
    return-void
.end method

.method public updateLeavingCircleRadius(I)V
    .locals 11

    .line 125
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeaving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeaving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->getRadius()D

    move-result-wide v0

    double-to-int v0, v0

    .line 130
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeaving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v2

    int-to-double v7, v0

    int-to-double v9, p1

    move-object v1, p0

    move-wide v3, v7

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->move(Lcom/google/android/gms/maps/model/Circle;DD)V

    .line 135
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeaving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    const v0, -0x3cffd1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Circle;->setStrokeColor(I)V

    .line 136
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeaving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Circle;->setStrokeWidth(F)V

    .line 140
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArriving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArriving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Circle;->setStrokeColor(I)V

    .line 144
    :cond_0
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->circleLeavingTopInvisibleMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v4, :cond_1

    move-object v3, p0

    move-wide v5, v7

    move-wide v7, v9

    .line 146
    invoke-virtual/range {v3 .. v8}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->moveInfoWindow(Lcom/google/android/gms/maps/model/Marker;DD)V

    :cond_1
    return-void
.end method
