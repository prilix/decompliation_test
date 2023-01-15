.class Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;
.super Ljava/lang/Object;
.source "CleaningModePresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->startFrostWash(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->-$$Nest$fgetiCleaningModePresenter(Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;)Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->-$$Nest$fgetiCleaningModePresenter(Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;)Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    if-eqz v0, :cond_2

    .line 52
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->IDU_FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setBasicIDUControls(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;)V

    .line 55
    :cond_2
    new-instance v1, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->pollForCmdStatus(Ljava/util/List;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->-$$Nest$fgetmLifecycleOwner(Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1$1;

    invoke-direct {v2, p0, p1}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1$1;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->-$$Nest$fgetiCleaningModePresenter(Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;)Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;->onFrostWashCommandFailure(Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
