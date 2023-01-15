.class Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$1;
.super Ljava/lang/Object;
.source "AccountVerificationWithOTPPresenterV2.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;->resendOtp()V
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
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;

.field final synthetic val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;->-$$Nest$fgetiAccountVerificationWithOTPPresenter(Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;->-$$Nest$fgetiAccountVerificationWithOTPPresenter(Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_2

    .line 68
    const-class v0, Lcom/jch/racWiFi/userManagement/model/InitiateSigUpResponseModel;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/InitiateSigUpResponseModel;

    if-eqz p1, :cond_3

    .line 70
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;->-$$Nest$fgetiAccountVerificationWithOTPPresenter(Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;->onReSendOtpSuccess(Lcom/jch/racWiFi/userManagement/model/InitiateSigUpResponseModel;)V

    goto :goto_0

    .line 73
    :cond_2
    const-class v0, Lcom/jch/racWiFi/userManagement/model/InitiateSigUpResponseModel;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/InitiateSigUpResponseModel;

    if-eqz p1, :cond_3

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;->-$$Nest$fgetiAccountVerificationWithOTPPresenter(Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/InitiateSigUpResponseModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;->onReSendOtpFail(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
