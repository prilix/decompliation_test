.class Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$1;
.super Ljava/lang/Object;
.source "ForgotPasswordStep2Presenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->sendOtp(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/genericModels/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

.field final synthetic val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->-$$Nest$fgetiForgotPasswordStep2Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->-$$Nest$fgetiForgotPasswordStep2Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->-$$Nest$fgetiForgotPasswordStep2Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;->onNetworkCallSuccess()V

    .line 66
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    .line 67
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->-$$Nest$fgetiForgotPasswordStep2Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;->onOTPSendSuccess()V

    goto :goto_0

    :cond_2
    const/16 p1, 0x1f4

    if-lt v0, p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->-$$Nest$fgetiForgotPasswordStep2Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;->serverException()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x194

    if-ne v0, p1, :cond_4

    .line 73
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->-$$Nest$fgetiForgotPasswordStep2Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;->userIDNotRegistered()V

    goto :goto_0

    :cond_4
    const/16 p1, 0x190

    if-ne v0, p1, :cond_5

    .line 75
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->-$$Nest$fgetiForgotPasswordStep2Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;->onOTPSendFailure()V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
