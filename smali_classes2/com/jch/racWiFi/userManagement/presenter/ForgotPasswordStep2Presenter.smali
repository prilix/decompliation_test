.class public Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "ForgotPasswordStep2Presenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;
    }
.end annotation


# instance fields
.field private iForgotPasswordStep2Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;

.field private isEmailAddress:Z

.field private mForgotPasswordVerifyOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

.field private modelData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;


# direct methods
.method static bridge synthetic -$$Nest$fgetiForgotPasswordStep2Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->iForgotPasswordStep2Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmForgotPasswordVerifyOTPRequestData(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;)Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->mForgotPasswordVerifyOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->iForgotPasswordStep2Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;

    return-void
.end method

.method private verifyOTP()V
    .locals 2

    .line 107
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$ForgotPasswordVerifyOTPNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$ForgotPasswordVerifyOTPNetworkDispatcher;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->mForgotPasswordVerifyOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$ForgotPasswordVerifyOTPNetworkDispatcher;->verifyOTPForgotPassword(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$2;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$2;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

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

    .line 45
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->iForgotPasswordStep2Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;

    return-void
.end method

.method public sendOtp(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$ForgotPasswordRequestOTP;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$ForgotPasswordRequestOTP;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$ForgotPasswordRequestOTP;->requestOTPForgotPassword(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public setModel(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->modelData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method

.method public verifyOTPEmail(Ljava/lang/String;I)V
    .locals 1

    .line 83
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->mForgotPasswordVerifyOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    .line 84
    iput-object p1, v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;->email:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->mForgotPasswordVerifyOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    iput p2, p1, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;->OTP:I

    .line 90
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->verifyOTP()V

    return-void
.end method

.method public verifyOTPMobileNumber(Ljava/lang/String;I)V
    .locals 1

    .line 95
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->mForgotPasswordVerifyOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    .line 96
    iput-object p1, v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;->mobileNumber:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->mForgotPasswordVerifyOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    iput p2, p1, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;->OTP:I

    .line 102
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->verifyOTP()V

    return-void
.end method
