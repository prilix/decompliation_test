.class Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$1;
.super Ljava/lang/Object;
.source "DeleteAccountPresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;->deleteAccount()V
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
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

.field final synthetic val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 28
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;->-$$Nest$fgetiDeleteAccountPresenter(Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;)Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;->-$$Nest$fgetiDeleteAccountPresenter(Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;)Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;->-$$Nest$fgetiDeleteAccountPresenter(Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;)Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;->onAccountDeleteSuccess()V

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;->-$$Nest$fgetiDeleteAccountPresenter(Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;)Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;->onAccountDeleteFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
