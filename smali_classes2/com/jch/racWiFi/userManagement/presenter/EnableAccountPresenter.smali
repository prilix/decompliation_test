.class public Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "EnableAccountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$IEnableAccountPresenter;
    }
.end annotation


# instance fields
.field enableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;

.field iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$IEnableAccountPresenter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$IEnableAccountPresenter;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$IEnableAccountPresenter;

    return-void
.end method


# virtual methods
.method public enableAccount(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/EnableAccountNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/EnableAccountNetworkDispatcher;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/network/EnableAccountNetworkDispatcher;->enableAccount(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$IEnableAccountPresenter;

    return-void
.end method

.method public sendOTP(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher;->InitiateEnableAccount(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$2;-><init>(Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method

.method public verifyOTPEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->enableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;

    .line 81
    iput-object p1, v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;->email:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->enableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;->otp:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->enableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->enableAccount(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;)V

    return-void
.end method

.method public verifyOTPMobileNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->enableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;

    .line 93
    iput-object p1, v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;->mobileNumber:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->enableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;->otp:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->enableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->enableAccount(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;)V

    return-void
.end method
