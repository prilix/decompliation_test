.class public Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "ForgotPasswordStep3Presenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;
    }
.end annotation


# instance fields
.field private iForgotPasswordStep3Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;

.field private isEmailAddress:Z

.field private modelData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;


# direct methods
.method static bridge synthetic -$$Nest$fgetiForgotPasswordStep3Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->iForgotPasswordStep3Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->iForgotPasswordStep3Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;

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
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->iForgotPasswordStep3Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;

    return-void
.end method

.method public setModel(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->modelData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method

.method public validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->iForgotPasswordStep3Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;->passwordFieldEmptyCallback()V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->iForgotPasswordStep3Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;->confirmPasswordFieldEmptyCallback()V

    return-void

    .line 63
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 64
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->iForgotPasswordStep3Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;->confirmPasswordMismatch()V

    return-void

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->iForgotPasswordStep3Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;

    invoke-interface {p2}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;->allFieldValidated()V

    .line 70
    new-instance p2, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;

    invoke-direct {p2}, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->modelData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;->email:Ljava/lang/String;

    iput-object v0, p2, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;->email:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->modelData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;->mobileNumber:Ljava/lang/String;

    iput-object v0, p2, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;->mobileNumber:Ljava/lang/String;

    .line 73
    iput-object p1, p2, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;->newPassword:Ljava/lang/String;

    .line 74
    iput-object p3, p2, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;->token:Ljava/lang/String;

    .line 79
    new-instance p1, Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$UpdatePasswordNetworkDispatcher;

    invoke-direct {p1}, Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$UpdatePasswordNetworkDispatcher;-><init>()V

    .line 80
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$UpdatePasswordNetworkDispatcher;->updatePassword(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$1;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method
