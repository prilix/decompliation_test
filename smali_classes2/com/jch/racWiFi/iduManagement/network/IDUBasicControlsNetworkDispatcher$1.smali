.class Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$1;
.super Ljava/lang/Object;
.source "IDUBasicControlsNetworkDispatcher.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->setSuccessData(ILcom/jch/racWiFi/iduManagement/model/CommandStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$1;->this$0:Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;)V
    .locals 2

    .line 237
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;->areCommandExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$1;->this$0:Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->-$$Nest$fgetiIndividualIDUControlPresenter(Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;)Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->commandExecutionSuccess()V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$1;->this$0:Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->-$$Nest$fgetiIndividualIDUControlPresenter(Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;)Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->getStatus()Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->commandDidNotExecute(Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 234
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$1;->onChanged(Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;)V

    return-void
.end method
