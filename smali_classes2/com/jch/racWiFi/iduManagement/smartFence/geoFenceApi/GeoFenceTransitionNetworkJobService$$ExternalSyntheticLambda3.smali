.class public final synthetic Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;

.field public final synthetic f$1:Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

.field public final synthetic f$2:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;

.field public final synthetic f$3:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda3;->f$1:Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda3;->f$2:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;

    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda3;->f$3:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda3;->f$1:Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda3;->f$2:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda3;->f$3:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;->lambda$onStartJob$0$com-jch-racWiFi-iduManagement-smartFence-geoFenceApi-GeoFenceTransitionNetworkJobService(Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;Landroid/app/job/JobParameters;)V

    return-void
.end method
