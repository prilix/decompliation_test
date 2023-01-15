.class public interface abstract Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;
.super Ljava/lang/Object;
.source "WeatherDataPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWeatherDataPresenter"
.end annotation


# virtual methods
.method public abstract onGetWeatherDataFailure(Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelFailureResponse;)V
.end method

.method public abstract onGetWeatherDataSuccess(Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;)V
.end method
