.class interface abstract Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher$GetGeoFenceApi;
.super Ljava/lang/Object;
.source "GeoFencesNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "GetGeoFenceApi"
.end annotation


# virtual methods
.method public abstract getAllGeoFence()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rac/location-controls/settings"
    .end annotation
.end method

.method public abstract getGeoFenceOccupancy()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rac/location-controls/user-geofence-occupancy"
    .end annotation
.end method

.method public abstract getGeoFenceStatus()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rac/location-controls/status"
    .end annotation
.end method

.method public abstract setGeoFenceStatus(Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/location-controls/status"
    .end annotation
.end method

.method public abstract setGeoFenceStatusForParticularFamily(Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;I)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;",
            "I)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/location-controls/status"
    .end annotation
.end method

.method public abstract updateGeoFence(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/location-controls/settings"
    .end annotation
.end method

.method public abstract updateGeoFenceOccupancy(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/location-controls/user-geofence-occupancy"
    .end annotation
.end method
