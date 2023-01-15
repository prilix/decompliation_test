.class Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$1;
.super Ljava/lang/Object;
.source "InitiateEnableAccountPresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->activateAccount(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;

.field final synthetic val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 33
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->-$$Nest$fgetiEnableAccountPresenter(Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;)Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->-$$Nest$fgetiEnableAccountPresenter(Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;)Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->-$$Nest$fgetiEnableAccountPresenter(Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;)Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->-$$Nest$fgetinitiateEnableAccountDataModel(Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;)Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;->onEnableAccountOtpSendSuccessResponse(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)V

    goto :goto_0

    .line 45
    :cond_2
    const-class v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;

    .line 46
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;

    .line 47
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->-$$Nest$fgetiEnableAccountPresenter(Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;)Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;->onEnableAccountOtpSendFailureResponse(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
