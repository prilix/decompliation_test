.class Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$2;
.super Ljava/lang/Object;
.source "EnableAccountPresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->sendOTP(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;

.field final synthetic val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$2;->this$0:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$2;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$2;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$2;->this$0:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$IEnableAccountPresenter;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$2;->this$0:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$IEnableAccountPresenter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$IEnableAccountPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$2;->this$0:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$IEnableAccountPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$IEnableAccountPresenter;->onOtpResendSuccessResponse()V

    goto :goto_0

    .line 71
    :cond_2
    const-class v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;

    .line 72
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;

    .line 73
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$2;->this$0:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->iEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$IEnableAccountPresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$IEnableAccountPresenter;->onOtpResendFailureResponse(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$2;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
