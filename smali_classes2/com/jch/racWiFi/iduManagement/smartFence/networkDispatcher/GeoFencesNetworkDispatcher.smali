.class public Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "GeoFencesNetworkDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final METHOD_GEO_FENCE_OCCUPANCY:Ljava/lang/String; = "/rac/location-controls/user-geofence-occupancy"

.field private static final METHOD_GET_GEO_FENCES:Ljava/lang/String; = "/rac/location-controls/settings"

.field private static final METHOD_STATUS_LOCATION_CONTROLS:Ljava/lang/String; = "/rac/location-controls/status"


# instance fields
.field private genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>()V

    .line 27
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public getAllGeoFences()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    .line 31
    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;->getAllGeoFence()Lretrofit2/Call;

    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 33
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getAllGeoFences(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    .line 38
    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;->getAllGeoFence()Lretrofit2/Call;

    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getGeoFenceOccupancy()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    .line 79
    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;->getGeoFenceOccupancy()Lretrofit2/Call;

    move-result-object v0

    .line 80
    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getGeoFenceStatus()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    .line 44
    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;->getGeoFenceStatus()Lretrofit2/Call;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 46
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getGeoFenceStatus(Lretrofit2/Callback;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    .line 51
    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;->getGeoFenceStatus()Lretrofit2/Call;

    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 53
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-static {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getFailureGenericResponse(Ljava/lang/Throwable;)Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-static {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getSuccessGenericResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setGeoFenceStatus(Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    .line 58
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;->setGeoFenceStatus(Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;)Lretrofit2/Call;

    move-result-object p1

    .line 59
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 60
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public setGeoFenceStatusForParticularFamily(Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;",
            "I)",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    .line 65
    invoke-interface {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;->setGeoFenceStatusForParticularFamily(Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;I)Lretrofit2/Call;

    move-result-object p1

    .line 66
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 67
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public updateGeoFenceOccupancy(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    .line 86
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;->updateGeoFenceOccupancy(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;)Lretrofit2/Call;

    move-result-object p1

    .line 87
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 88
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public updateGeoFenceSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;

    .line 72
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;->updateGeoFence(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;)Lretrofit2/Call;

    move-result-object p1

    .line 73
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 74
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method
