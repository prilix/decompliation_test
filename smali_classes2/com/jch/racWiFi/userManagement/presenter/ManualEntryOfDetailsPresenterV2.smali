.class public Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "ManualEntryOfDetailsPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;
    }
.end annotation


# instance fields
.field private iCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;

.field public isFromManualEntrySignUp:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetiCreateAccountManualEntryOfDetailsPresenter(Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->iCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->isFromManualEntrySignUp:Z

    .line 35
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->iCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;

    return-void
.end method

.method private validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->iCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;->emptyEmailFieldCallback()V

    return v0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isEmailAddressValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->iCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;->invalidEmailFormat()V

    return v0

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->iCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;->emptyPhoneNumberFieldCallback()V

    return v0

    .line 61
    :cond_2
    sget-object v1, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isMobileNumberValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->iCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;->invalidMobileNumberFormat()V

    return v0

    .line 68
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->iCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;->emptyPasswordFieldCallback()V

    return v0

    .line 77
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->iCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;->emptyConfirmPasswordFieldCallback()V

    return v0

    .line 80
    :cond_5
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 81
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->iCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;->passwordAndConfirmPasswordMismatch()V

    return v0

    :cond_6
    const/4 p4, 0x0

    if-eqz p5, :cond_7

    .line 86
    sget-object p2, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iput-object p1, p2, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->email:Ljava/lang/String;

    .line 87
    sget-object p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iput-object p4, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->mobileNumber:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_7
    sget-object p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iput-object p4, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->email:Ljava/lang/String;

    .line 90
    sget-object p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    sget-object p4, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {p4}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/jch/racWiFi/Utils/ValidationUtils;->formatMobileNumberFor0Prefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->mobileNumber:Ljava/lang/String;

    .line 93
    :goto_0
    sget-object p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iput-object p3, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->password:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->iCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;

    sget-object p2, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    invoke-interface {p1, p2}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;->allFieldsValidated(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onUserRegistrationFailureResponse(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistrationFailureResponse;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->iCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;->onRegistrationFailure(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistrationFailureResponse;)V

    return-void
.end method

.method public onUserRegistrationSuccessResponse(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistrationSuccessResponse;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 143
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;

    iget-object v1, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistrationSuccessResponse;->resendOTPTokenData:Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;->copy(Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;)V

    .line 144
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->iCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;->onRegistrationSuccessful(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistrationSuccessResponse;)V

    return-void
.end method

.method public registerEventBus()V
    .locals 1

    .line 154
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->iCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 1

    .line 159
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public validateAndInitiateRegisterUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 100
    invoke-direct/range {p0 .. p5}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->isFromManualEntrySignUp:Z

    .line 105
    new-instance p1, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;

    invoke-direct {p1}, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;-><init>()V

    .line 106
    sget-object p2, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;->initiateRegisterUser(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 107
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$1;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
