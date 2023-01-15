.class public Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;
.super Landroid/app/job/JobService;
.source "GeoFenceTransitionNetworkJobService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GeoFenceTransitionNetwo"


# instance fields
.field mBaseMainApi:Lcom/jch/racWiFi/main/api/BaseMainApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetTokenInfo(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/di/util/TokenInfo;)Lcom/jch/racWiFi/di/util/TokenInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;->getTokenInfo(Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/di/util/TokenInfo;)Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private getTokenInfo(Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/di/util/TokenInfo;)Lcom/jch/racWiFi/di/util/TokenInfo;
    .locals 2

    .line 97
    new-instance v0, Lcom/jch/racWiFi/di/util/TokenInfo;

    invoke-direct {v0}, Lcom/jch/racWiFi/di/util/TokenInfo;-><init>()V

    .line 98
    invoke-virtual {p3}, Lcom/jch/racWiFi/di/util/TokenInfo;->isNew()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setNew(Z)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setToken(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/di/util/TokenInfo;->setRefreshToken(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p3}, Lcom/jch/racWiFi/di/util/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setType(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3}, Lcom/jch/racWiFi/di/util/TokenInfo;->getId()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setId(F)V

    .line 103
    invoke-virtual {p3}, Lcom/jch/racWiFi/di/util/TokenInfo;->clear()V

    return-object v0
.end method

.method static synthetic lambda$refreshToken$1(Ljava/lang/Throwable;)Lcom/jch/racWiFi/main/model/RefreshTokenResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;

    invoke-direct {v0}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;-><init>()V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/jch/racWiFi/di/model/Meta;->getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    return-object v0
.end method

.method static synthetic lambda$refreshToken$2(Lcom/jch/racWiFi/main/model/RefreshTokenResponse;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 120
    invoke-static {p0}, Lcom/jch/racWiFi/di/model/Resource;->success(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v1

    .line 122
    invoke-static {v0, p0, v1}, Lcom/jch/racWiFi/di/model/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$refreshToken$3(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 0

    .line 128
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onStartJob$0$com-jch-racWiFi-iduManagement-smartFence-geoFenceApi-GeoFenceTransitionNetworkJobService(Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;Landroid/app/job/JobParameters;)V
    .locals 8

    .line 54
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->updateGeoFenceOccupancy(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v6

    .line 55
    new-instance v7, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;Landroid/app/job/JobParameters;)V

    invoke-virtual {v6, v7}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 37
    invoke-static {p0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Service;)V

    .line 38
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 48
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "GeoFenceOccupancyModel"

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;

    .line 51
    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;-><init>()V

    .line 52
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    new-instance v3, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;Landroid/app/job/JobParameters;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public refreshToken()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "Lcom/jch/racWiFi/main/model/RefreshTokenResponse;",
            ">;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v1, 0x0

    .line 109
    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;

    invoke-static {v1}, Lcom/jch/racWiFi/di/model/Resource;->loading(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;->mBaseMainApi:Lcom/jch/racWiFi/main/api/BaseMainApi;

    .line 112
    invoke-interface {v1}, Lcom/jch/racWiFi/main/api/BaseMainApi;->refreshToken()Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda2;

    .line 113
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda1;->INSTANCE:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda1;

    .line 118
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 125
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 127
    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method
