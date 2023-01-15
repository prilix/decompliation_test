.class public Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "ForgotPasswordStep1Presenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;
    }
.end annotation


# instance fields
.field private iForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

.field private mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;


# direct methods
.method static bridge synthetic -$$Nest$fgetiForgotPasswordStep1Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->iForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmForgotPasswordOTPRequestData(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;)Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->iForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    return-void
.end method

.method private requestOtp()V
    .locals 2

    .line 99
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$ForgotPasswordRequestOTP;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$ForgotPasswordRequestOTP;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$ForgotPasswordRequestOTP;->requestOTPForgotPassword(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$1;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

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

    .line 43
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->iForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method

.method public validateEmailAndSendOTP(Ljava/lang/String;)V
    .locals 2

    .line 47
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->requestOtpToEmail:Z

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    iput-object p1, v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->emailID:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->iForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;->fieldEmptyCallback()V

    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isEmailAddressValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->iForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;->invalidField()V

    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->iForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;->fieldValidated(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;)V

    .line 67
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->requestOtp()V

    return-void
.end method

.method public validateMobileNumberAndSendOTP(Ljava/lang/String;)V
    .locals 3

    .line 72
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->requestOtpToEmail:Z

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->mobileNumber:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->iForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;->fieldEmptyCallback()V

    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isMobileNumberValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->iForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;->invalidField()V

    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    sget-object v1, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->formatMobileNumberFor0Prefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->mobileNumber:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->iForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;->fieldValidated(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;)V

    .line 94
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->requestOtp()V

    return-void
.end method
