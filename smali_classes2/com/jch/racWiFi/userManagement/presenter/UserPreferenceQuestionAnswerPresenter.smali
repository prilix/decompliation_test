.class public Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "UserPreferenceQuestionAnswerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;
    }
.end annotation


# instance fields
.field private holidayModeEnabledResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;",
            ">;"
        }
    .end annotation
.end field

.field private iUserPreferenceQuestionAnswerPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;

.field private mTempSettingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;


# direct methods
.method static bridge synthetic -$$Nest$fgetiUserPreferenceQuestionAnswerPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;)Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->iUserPreferenceQuestionAnswerPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 23
    new-instance v0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;

    invoke-direct {v0}, Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->mTempSettingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;

    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->holidayModeEnabledResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 30
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->iUserPreferenceQuestionAnswerPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;

    return-void
.end method


# virtual methods
.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->iUserPreferenceQuestionAnswerPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;

    return-void
.end method

.method public saveUserPreferenceQuestionAnswer(Landroidx/lifecycle/LifecycleOwner;[Z)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->mTempSettingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;

    const/4 v1, 0x0

    aget-boolean v1, p2, v1

    iput-boolean v1, v0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;->homeOnWeekdays:Z

    .line 51
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->mTempSettingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;

    const/4 v1, 0x1

    aget-boolean v1, p2, v1

    iput-boolean v1, v0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;->homeOnWeekends:Z

    .line 52
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->mTempSettingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;

    const/4 v1, 0x2

    aget-boolean p2, p2, v1

    iput-boolean p2, v0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;->sensitiveToCold:Z

    .line 54
    new-instance p2, Lcom/jch/racWiFi/settings/network/PreferencesSettingsNetworkDispatcher;

    invoke-direct {p2}, Lcom/jch/racWiFi/settings/network/PreferencesSettingsNetworkDispatcher;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->mTempSettingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/settings/network/PreferencesSettingsNetworkDispatcher;->updateSettings(Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p2

    .line 56
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;)V

    invoke-virtual {p2, p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
