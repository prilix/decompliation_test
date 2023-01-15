.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$1;
.super Ljava/lang/Object;
.source "SmartFenceGeoFenceSettings.java"

# interfaces
.implements Lcom/warkiz/tickseekbar/OnSeekChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeeking(Lcom/warkiz/tickseekbar/SeekParams;)V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    iget v1, p1, Lcom/warkiz/tickseekbar/SeekParams;->progress:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$monArrivingSeekBarChanged(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;IZ)V

    .line 207
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetmUnit(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v0

    iget p1, p1, Lcom/warkiz/tickseekbar/SeekParams;->progress:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->setGeoFenceRadiusInMeters(F)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v0

    iget p1, p1, Lcom/warkiz/tickseekbar/SeekParams;->progress:I

    int-to-double v1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/jch/racWiFi/di/util/Constants$-CC;->milesToMeters(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->setGeoFenceRadiusInMeters(F)V

    .line 217
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$mchangeSaveButtonState(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Lcom/warkiz/tickseekbar/TickSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/warkiz/tickseekbar/TickSeekBar;)V
    .locals 0

    return-void
.end method
