.class public Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "WeatherDataNetworkDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher$WeatherDataAPI;
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
.field public static final WEATHER_DATA_API:Ljava/lang/String; = "/iam/weather/info"

.field public static final WEATHER_DATA_API_FOR_RAC:Ljava/lang/String; = "/iam/weather/info/{rac-id}"


# instance fields
.field private mSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation
.end field

.field private racID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>()V

    .line 24
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;->mSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public getWeatherData(Ljava/lang/String;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher$WeatherDataAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher$WeatherDataAPI;

    .line 29
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher$WeatherDataAPI;->getWeatherData(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 30
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    iget-object p1, p0, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;->mSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public getWeatherDataForRac(ILjava/lang/String;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 34
    iput p1, p0, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;->racID:I

    .line 35
    invoke-virtual {p0}, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher$WeatherDataAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher$WeatherDataAPI;

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher$WeatherDataAPI;->getWeatherDataForRac(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 37
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 38
    iget-object p1, p0, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;->mSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

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

    .line 52
    invoke-static {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getFailureGenericResponse(Ljava/lang/Throwable;)Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;->mSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
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

    .line 43
    invoke-static {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getSuccessGenericResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;->mSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->hasActiveObservers()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Acctive observer"

    const-string v0, "HAS"

    .line 45
    invoke-static {p2, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;->mSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method
