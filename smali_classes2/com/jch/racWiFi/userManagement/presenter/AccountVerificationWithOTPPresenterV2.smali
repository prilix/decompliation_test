.class public Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "AccountVerificationWithOTPPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;
    }
.end annotation


# instance fields
.field private iAccountVerificationWithOTPPresenter:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;


# direct methods
.method static bridge synthetic -$$Nest$fgetiAccountVerificationWithOTPPresenter(Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;->iAccountVerificationWithOTPPresenter:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;->iAccountVerificationWithOTPPresenter:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;

    return-void
.end method


# virtual methods
.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public registerUserWithOtp(Ljava/lang/String;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iput-object p1, v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->mOtp:Ljava/lang/String;

    .line 86
    new-instance p1, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;

    invoke-direct {p1}, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;-><init>()V

    .line 87
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;->registerUser(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 88
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$2;-><init>(Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;->iAccountVerificationWithOTPPresenter:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;

    return-void
.end method

.method public resendOtp()V
    .locals 2

    .line 48
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;-><init>()V

    .line 49
    sget-object v1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;->initiateRegisterUser(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$1;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
