.class public final synthetic Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;

.field public final synthetic f$1:Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

.field public final synthetic f$2:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1$$ExternalSyntheticLambda0;->f$1:Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1$$ExternalSyntheticLambda0;->f$2:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1$$ExternalSyntheticLambda0;->f$1:Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1$$ExternalSyntheticLambda0;->f$2:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;

    check-cast p1, Lcom/jch/racWiFi/di/model/Resource;

    invoke-virtual {v0, v1, v2, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;->lambda$onChanged$0$com-jch-racWiFi-iduManagement-smartFence-geoFenceApi-GeoFenceTransitionNetworkJobService$1(Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;Lcom/jch/racWiFi/di/model/Resource;)V

    return-void
.end method
