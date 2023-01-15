.class public Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "InitiateEnableAccountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;
    }
.end annotation


# instance fields
.field private iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;

.field private initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetiEnableAccountPresenter(Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;)Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinitiateEnableAccountDataModel(Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;)Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;

    return-void
.end method

.method private activateAccount(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher;->InitiateEnableAccount(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

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

    .line 117
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method

.method public validateEmailAndSendOTP(Ljava/lang/String;)V
    .locals 2

    .line 54
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    .line 57
    iput-object p1, v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->email:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->requestOtpToEmail:Z

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;->fieldEmptyCallback()V

    return-void

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isEmailAddressValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;->invalidField()V

    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;->fieldValidated(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)V

    .line 74
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->activateAccount(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)V

    return-void
.end method

.method public validateMobileNumberAndSendOTP(Ljava/lang/String;)V
    .locals 3

    .line 79
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->mobileNumber:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->requestOtpToEmail:Z

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;->fieldEmptyCallback()V

    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isMobileNumberValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;->invalidField()V

    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    sget-object v1, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->formatMobileNumberFor0Prefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->mobileNumber:Ljava/lang/String;

    .line 96
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;->fieldValidated(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)V

    .line 101
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->activateAccount(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)V

    return-void
.end method
