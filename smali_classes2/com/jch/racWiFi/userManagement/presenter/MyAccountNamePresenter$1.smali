.class Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$1;
.super Ljava/lang/Object;
.source "MyAccountNamePresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->updateNameOnServer(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;

.field final synthetic val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 52
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->-$$Nest$fgetiMyAccountNamePresenter(Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;)Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->-$$Nest$fgetiMyAccountNamePresenter(Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;)Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->-$$Nest$fgetiMyAccountNamePresenter(Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;)Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->-$$Nest$fgetmUpdateName(Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;)Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;->onUpdateNameSuccess(Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->-$$Nest$fgetiMyAccountNamePresenter(Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;)Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;->onUpdateNameFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
