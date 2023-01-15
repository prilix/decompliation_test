.class public abstract Lcom/jch/racWiFi/di/module/builder/ServiceBuilderModule;
.super Ljava/lang/Object;
.source "ServiceBuilderModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract contributeAppEventService()Lcom/jch/racWiFi/amplitude/util/AppEventService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method abstract contributeFcmService()Lcom/jch/racWiFi/fcm/services/FcmService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method abstract contributeGeoFenceTransitionNetworkJobService()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
