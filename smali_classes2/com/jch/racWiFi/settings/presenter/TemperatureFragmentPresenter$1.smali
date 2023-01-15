.class Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$1;
.super Ljava/lang/Object;
.source "TemperatureFragmentPresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->saveTemperaturePreference(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/settings/model/TemperatureUnit;)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->-$$Nest$fgetiTemperatureFragmentPresenter(Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;)Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object p1, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->-$$Nest$fgetmTempSettingsData(Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;)Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->temperatureUnit:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 65
    invoke-static {p1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getEnumFromServerConstant(Ljava/lang/String;)Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    move-result-object p1

    sput-object p1, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->-$$Nest$fgetiTemperatureFragmentPresenter(Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;)Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->-$$Nest$fgetmTempSettingsData(Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;)Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;->onTemperaturePreferenceUpdateSuccess(Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->-$$Nest$fgetiTemperatureFragmentPresenter(Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;)Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;->onTemperaturePreferenceUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
