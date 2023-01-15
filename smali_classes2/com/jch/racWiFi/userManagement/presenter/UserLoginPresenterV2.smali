.class public Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "UserLoginPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;
    }
.end annotation


# instance fields
.field private iUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;


# direct methods
.method static bridge synthetic -$$Nest$fgetiUserLoginPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->iUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->iUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    return-void
.end method


# virtual methods
.method public authenticateUser(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->iUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;->emptyEmailFieldCallback()V

    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isEmailAddressValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->iUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;->invalidEmailFormat()V

    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->iUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;->emptyPhoneNumberFieldCallback()V

    return-void

    .line 44
    :cond_2
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isMobileNumberValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->iUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;->invalidMobileNumberFormat()V

    return-void

    .line 51
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->iUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;->emptyPasswordFieldCallback()V

    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->iUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    invoke-interface {v0}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;->allFieldsValidatedLogin()V

    .line 58
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginData;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginData;-><init>()V

    if-eqz p3, :cond_5

    .line 60
    iput-object p1, v0, Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginData;->email:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_5
    sget-object v1, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 63
    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->formatMobileNumberFor0Prefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginData;->mobileNumber:Ljava/lang/String;

    .line 66
    :goto_0
    iput-object p2, v0, Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginData;->password:Ljava/lang/String;

    .line 67
    new-instance p1, Lcom/jch/racWiFi/userManagement/network/UserLoginNetworkDispatcherV2;

    invoke-direct {p1}, Lcom/jch/racWiFi/userManagement/network/UserLoginNetworkDispatcherV2;-><init>()V

    .line 68
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/network/UserLoginNetworkDispatcherV2;->loginUser(Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginData;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;Z)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->iUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
