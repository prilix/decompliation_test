.class Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$1;
.super Ljava/lang/Object;
.source "DisableAccountPresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;->disableAccount()V
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
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;

.field final synthetic val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 25
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;->-$$Nest$fgetiDisableAccountPresenter(Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;)Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;->-$$Nest$fgetiDisableAccountPresenter(Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;)Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;->onAccountDisabledSuccess()V

    goto :goto_0

    .line 33
    :cond_1
    const-class v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$DisableAccountFailureResponse;

    .line 34
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$DisableAccountFailureResponse;

    .line 35
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;->-$$Nest$fgetiDisableAccountPresenter(Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;)Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;->onAccountDisabledFailure(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$DisableAccountFailureResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
