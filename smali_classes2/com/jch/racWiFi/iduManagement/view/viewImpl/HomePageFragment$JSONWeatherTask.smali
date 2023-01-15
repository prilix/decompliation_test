.class public Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;
.super Landroid/os/AsyncTask;
.source "HomePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JSONWeatherTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/jch/racWiFi/weather/model/Weather;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    .line 1997
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Lcom/jch/racWiFi/weather/model/Weather;
    .locals 3

    .line 2003
    new-instance v0, Lcom/jch/racWiFi/weather/WeatherHttpClient;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/WeatherHttpClient;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/weather/WeatherHttpClient;->getWeatherData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2005
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2007
    new-instance p1, Lcom/jch/racWiFi/weather/WeatherHttpClient;

    invoke-direct {p1}, Lcom/jch/racWiFi/weather/WeatherHttpClient;-><init>()V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/weather/WeatherHttpClient;->getWeatherData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2011
    :try_start_0
    invoke-static {p1}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getWeather(Ljava/lang/String;)Lcom/jch/racWiFi/weather/model/Weather;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const-string p1, "NETWORK_FAILURE"

    const-string/jumbo v1, "weather failure"

    .line 2013
    invoke-static {p1, v1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2016
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1997
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;->doInBackground([Ljava/lang/String;)Lcom/jch/racWiFi/weather/model/Weather;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/jch/racWiFi/weather/model/Weather;)V
    .locals 2

    .line 2023
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2025
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2027
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2028
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2029
    invoke-static {}, Lcom/jch/racWiFi/weather/model/Weather;->getCurrent()Lcom/jch/racWiFi/weather/model/Weather;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/weather/model/Weather;->copy(Lcom/jch/racWiFi/weather/model/Weather;)V

    .line 2030
    invoke-static {}, Lcom/jch/racWiFi/weather/model/Weather;->getCurrent()Lcom/jch/racWiFi/weather/model/Weather;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jch/racWiFi/weather/model/Weather;->isWeatherDataAvailable:Z

    .line 2031
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$mloadWeatherData(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/weather/model/Weather;)V

    goto :goto_0

    .line 2035
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$mloadWeatherData(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/weather/model/Weather;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1997
    check-cast p1, Lcom/jch/racWiFi/weather/model/Weather;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;->onPostExecute(Lcom/jch/racWiFi/weather/model/Weather;)V

    return-void
.end method
