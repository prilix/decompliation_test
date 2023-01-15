.class Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$1;
.super Ljava/lang/Object;
.source "ForgotPasswordStep3Presenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;

.field final synthetic val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 86
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->-$$Nest$fgetiForgotPasswordStep3Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->-$$Nest$fgetiForgotPasswordStep3Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->-$$Nest$fgetiForgotPasswordStep3Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;->onPasswordResetSuccess()V

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->-$$Nest$fgetiForgotPasswordStep3Presenter(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;)Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;->onPasswordResetFailure()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
