.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;
.super Ljava/lang/Object;
.source "SmartFenceGeoFenceSettings.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;)V
    .locals 4

    .line 449
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->arrivingSettingsAvailable:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 450
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->arrivingEnabled:Z

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArrivingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArrivingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$mmakeArrivingViewEnabled(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    .line 455
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->notFullyDrawn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->clearAll()V

    .line 457
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->drawGeoFence(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fputgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;)V

    .line 459
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$msetArrivingAndLeavingProgress(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V

    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$mmakeArrivingViewDisabled(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    .line 466
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->layoutArriving:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->layoutLeaving:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetmTabViewUIHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->selectArrivingTab()V

    .line 471
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->addStrokeColorArrivingGeoFence()V

    .line 473
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->removeStrokeColorLeavingGeoFence()V

    .line 475
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeavingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    .line 477
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArriving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArrivingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 479
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArriving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    iget-boolean v3, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->arrivingEnabled:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/Circle;->setVisible(Z)V

    .line 480
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArrivingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iget-boolean v3, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->arrivingEnabled:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 481
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArrivingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 486
    :cond_3
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->leavingSettingsAvailable:Z

    if-eqz v0, :cond_7

    .line 487
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->leavingEnabled:Z

    if-eqz v0, :cond_5

    .line 488
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeavingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 489
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeavingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 491
    :cond_4
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$mmakeLeavingViewEnabled(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    .line 492
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->notFullyDrawn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 493
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->clearAll()V

    .line 494
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 495
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->drawGeoFence(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fputgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;)V

    .line 496
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$msetArrivingAndLeavingProgress(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V

    goto :goto_1

    .line 500
    :cond_5
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$mmakeLeavingViewDisabled(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    .line 503
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->layoutArriving:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->layoutLeaving:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetmTabViewUIHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;->selectLeavingTab()V

    .line 508
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 509
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->addStrokeColorLeavingGeoFence()V

    .line 510
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->removeStrokeColorArrivingGeoFence()V

    .line 512
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArrivingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    .line 514
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeaving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeavingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 516
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeaving()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    iget-boolean v1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->leavingEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Circle;->setVisible(Z)V

    .line 517
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeavingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iget-boolean v1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->leavingEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 518
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeavingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 523
    :cond_7
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->arrivingEnabled:Z

    if-eqz v0, :cond_8

    .line 524
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$mmakeArrivingViewEnabled(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    goto :goto_2

    .line 526
    :cond_8
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$mmakeArrivingViewDisabled(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    .line 529
    :goto_2
    iget-boolean p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->leavingEnabled:Z

    if-eqz p1, :cond_9

    .line 530
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$mmakeLeavingViewEnabled(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    goto :goto_3

    .line 532
    :cond_9
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$mmakeLeavingViewDisabled(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 446
    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;->onChanged(Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;)V

    return-void
.end method
