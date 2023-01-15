.class Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$1;
.super Ljava/lang/Object;
.source "HelpInfoPresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;->getHelpInfo(Landroidx/lifecycle/LifecycleOwner;II)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;

.field final synthetic val$helpDataModelResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;

    iput-object p2, p0, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$1;->val$helpDataModelResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$1;->val$helpDataModelResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;->-$$Nest$fgetiHelpInfoInterface(Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;)Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;->-$$Nest$fgetiHelpInfoInterface(Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;)Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-class v0, Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    .line 42
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;->-$$Nest$fgetiHelpInfoInterface(Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;)Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;->onHelpInfoFetchSuccess(Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;->-$$Nest$fgetiHelpInfoInterface(Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;)Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;->onHelpInfoFetchFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
