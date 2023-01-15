.class public Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "TemperatureFragmentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;
    }
.end annotation


# instance fields
.field private iTemperatureFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;

.field private mTempSettingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;


# direct methods
.method static bridge synthetic -$$Nest$fgetiTemperatureFragmentPresenter(Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;)Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->iTemperatureFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTempSettingsData(Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;)Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->mTempSettingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 26
    new-instance v0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    invoke-direct {v0}, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->mTempSettingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    .line 29
    iput-object p1, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->iTemperatureFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;

    return-void
.end method


# virtual methods
.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->iTemperatureFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTemperaturePreferenceUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->iTemperatureFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;->onTemperaturePreferenceUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method

.method public onTemperaturePreferenceUpdateSuccess()V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->mTempSettingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    iget-object v0, v0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->temperatureUnit:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getEnumFromServerConstant(Ljava/lang/String;)Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->iTemperatureFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->mTempSettingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;->onTemperaturePreferenceUpdateSuccess(Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;)V

    return-void
.end method

.method public registerEventBus()V
    .locals 1

    .line 34
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->iTemperatureFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;

    return-void
.end method

.method public saveTemperaturePreference(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/settings/model/TemperatureUnit;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->mTempSettingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/UserInfo;->settingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->copy(Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;)V

    .line 49
    iget-object p1, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->mTempSettingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    sget-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CELSIUS:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "degC"

    goto :goto_0

    :cond_0
    const-string p2, "degF"

    .line 51
    :goto_0
    iput-object p2, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->temperatureUnit:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/jch/racWiFi/settings/network/SettingsNetworkDispatcher;

    invoke-direct {p1}, Lcom/jch/racWiFi/settings/network/SettingsNetworkDispatcher;-><init>()V

    .line 54
    iget-object p2, p0, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->mTempSettingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/settings/network/SettingsNetworkDispatcher;->updateSettings(Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 55
    iget-object p1, p1, Lcom/jch/racWiFi/settings/network/SettingsNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    new-instance p2, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$1;-><init>(Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public unregisterEventBus()V
    .locals 1

    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
