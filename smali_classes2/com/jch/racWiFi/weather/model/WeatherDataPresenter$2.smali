.class Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$2;
.super Ljava/lang/Object;
.source "WeatherDataPresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;->getWeatherDataForRac(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/genericModels/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;

.field final synthetic val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$2;->this$0:Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;

    iput-object p2, p0, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$2;->val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$2;->val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$2;->this$0:Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;->-$$Nest$fgetiWeatherDataPresenter(Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;)Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$2;->this$0:Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;->-$$Nest$fgetiWeatherDataPresenter(Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;)Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const-class v0, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;

    .line 71
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;

    .line 72
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$2;->this$0:Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;->-$$Nest$fgetiWeatherDataPresenter(Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;)Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;->onGetWeatherDataSuccess(Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;)V

    goto :goto_0

    .line 74
    :cond_2
    const-class v0, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelFailureResponse;

    .line 75
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelFailureResponse;

    .line 76
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    iput p1, v0, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelFailureResponse;->statusCode:I

    .line 77
    iget-object p1, p0, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$2;->this$0:Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;->-$$Nest$fgetiWeatherDataPresenter(Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;)Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;->onGetWeatherDataFailure(Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelFailureResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$2;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
