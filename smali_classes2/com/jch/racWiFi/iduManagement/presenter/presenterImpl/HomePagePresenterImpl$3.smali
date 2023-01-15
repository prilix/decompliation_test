.class Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$3;
.super Ljava/lang/Object;
.source "HomePagePresenterImpl.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->lambda$requestAllOnOff$1(Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

.field final synthetic val$integerCommandStatusHashMap:Ljava/util/HashMap;

.field final synthetic val$resultSet:Ljava/util/List;

.field final synthetic val$stopAllnitsSuccessResponse:Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;Ljava/util/List;Ljava/util/HashMap;Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$3;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$3;->val$resultSet:Ljava/util/List;

    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$3;->val$integerCommandStatusHashMap:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$3;->val$stopAllnitsSuccessResponse:Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;)V
    .locals 6

    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$3;->val$resultSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$3;->val$resultSet:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;

    .line 199
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels;->ERROR_RESPONSE:Ljava/util/List;

    iget v3, v1, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$3;->val$integerCommandStatusHashMap:Ljava/util/HashMap;

    iget v3, v1, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;->racId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    .line 201
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    .line 202
    invoke-virtual {v4, v2}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 203
    iput-object v4, v1, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;->commandStatus:Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;->areCommandExecuted()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$3;->val$stopAllnitsSuccessResponse:Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;

    iget-boolean p1, p1, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;->allSucceeded:Z

    if-eqz p1, :cond_3

    .line 210
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$3;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->-$$Nest$fgetiHomePageView(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;)Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/view/IHomePageView;->onStoppingSuccessful()V

    goto :goto_2

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$3;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->-$$Nest$fgetiHomePageView(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;)Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$3;->val$resultSet:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/IHomePageView;->onStoppingPartiallyComplete(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$3;->onChanged(Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;)V

    return-void
.end method
