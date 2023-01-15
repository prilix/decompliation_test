.class Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$2;
.super Ljava/lang/Object;
.source "ForgotPasswordStep2Presenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->verifyOTP()V
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

    .line 109
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$2;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$2;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$2;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 114
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$2;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->-$$Nest$fgetiForgotPasswordStep2Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$2;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->-$$Nest$fgetiForgotPasswordStep2Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    :try_start_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->parseJson()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    const-string/jumbo v0, "token"

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$2;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->-$$Nest$fgetiForgotPasswordStep2Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$2;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->-$$Nest$fgetmForgotPasswordVerifyOTPRequestData(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;)Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;->otpVerificationSuccess(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_3

    .line 134
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$2;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->-$$Nest$fgetiForgotPasswordStep2Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;->otpVerificationFailed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$2;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
