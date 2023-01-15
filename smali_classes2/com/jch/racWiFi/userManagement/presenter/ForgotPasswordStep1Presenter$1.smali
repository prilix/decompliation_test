.class Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$1;
.super Ljava/lang/Object;
.source "ForgotPasswordStep1Presenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->requestOtp()V
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
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

.field final synthetic val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->-$$Nest$fgetiForgotPasswordStep1Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->-$$Nest$fgetiForgotPasswordStep1Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->-$$Nest$fgetiForgotPasswordStep1Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;->onNetworkCallSuccess()V

    .line 117
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    .line 118
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->-$$Nest$fgetiForgotPasswordStep1Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->-$$Nest$fgetmForgotPasswordOTPRequestData(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;)Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;->onOTPSendSuccess(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x1f4

    if-lt v0, p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->-$$Nest$fgetiForgotPasswordStep1Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;->serverException()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x194

    if-ne v0, p1, :cond_4

    .line 124
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->-$$Nest$fgetiForgotPasswordStep1Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;->userIDNotRegistered()V

    goto :goto_0

    :cond_4
    const/16 p1, 0x190

    if-ne v0, p1, :cond_5

    .line 126
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->-$$Nest$fgetiForgotPasswordStep1Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;->onOTPSendFailure()V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
