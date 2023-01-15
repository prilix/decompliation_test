.class public Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "WeatherDataPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;
    }
.end annotation


# instance fields
.field private iWeatherDataPresenter:Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;


# direct methods
.method static bridge synthetic -$$Nest$fgetiWeatherDataPresenter(Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;)Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;->iWeatherDataPresenter:Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;->iWeatherDataPresenter:Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;

    return-void
.end method


# virtual methods
.method public getWeatherData(Ljava/lang/String;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;->getWeatherData(Ljava/lang/String;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$1;-><init>(Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getWeatherDataForRac(ILjava/lang/String;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;-><init>()V

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/weather/model/WeatherDataNetworkDispatcher;->getWeatherDataForRac(ILjava/lang/String;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$2;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$2;-><init>(Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;->iWeatherDataPresenter:Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;->iWeatherDataPresenter:Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;

    :cond_0
    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
