.class public interface abstract Lcom/jch/racWiFi/main/api/MainApi;
.super Ljava/lang/Object;
.source "MainApi.java"

# interfaces
.implements Lcom/jch/racWiFi/main/api/BaseMainApi;


# virtual methods
.method public abstract appVersion()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/jch/racWiFi/main/model/AppVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/iam/management/app-version/v1/ANDROID"
    .end annotation
.end method

.method public abstract deRegisterDevice(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Deregister-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/jch/racWiFi/fcm/model/TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/iam/user/device/de-register"
    .end annotation
.end method

.method public abstract getAmplitudeStatus(Lcom/jch/racWiFi/amplitude/model/RequestBody;)Lio/reactivex/Flowable;
    .param p1    # Lcom/jch/racWiFi/amplitude/model/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/amplitude/model/RequestBody;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/jch/racWiFi/amplitude/model/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/iam/app-settings/amplitude/status"
    .end annotation
.end method

.method public abstract getCountryUnit(Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "country-code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/jch/racWiFi/main/model/CountryUnit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/iam/app-settings/country-distance-measurement-unit"
    .end annotation
.end method

.method public abstract registerDevice(Lcom/jch/racWiFi/fcm/model/TokenRequest;)Lio/reactivex/Flowable;
    .param p1    # Lcom/jch/racWiFi/fcm/model/TokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/fcm/model/TokenRequest;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/jch/racWiFi/fcm/model/TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/iam/user/device"
    .end annotation
.end method
