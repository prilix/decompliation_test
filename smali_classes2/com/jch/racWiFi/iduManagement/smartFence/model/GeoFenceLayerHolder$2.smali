.class Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder$2;
.super Ljava/lang/Object;
.source "GeoFenceLayerHolder.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->moveInfoWindow(Lcom/google/android/gms/maps/model/Marker;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

.field final synthetic val$marker:Lcom/google/android/gms/maps/model/Marker;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder$2;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder$2;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 211
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 212
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder$2;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder$2;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->-$$Nest$fgetmarker(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/LocationUtil;->destinationPoint(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
