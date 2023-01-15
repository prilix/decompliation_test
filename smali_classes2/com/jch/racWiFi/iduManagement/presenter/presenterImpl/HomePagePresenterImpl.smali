.class public Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;
.super Ljava/lang/Object;
.source "HomePagePresenterImpl.java"

# interfaces
.implements Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;


# instance fields
.field private iHomePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;


# direct methods
.method static bridge synthetic -$$Nest$fgetiHomePageView(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;)Lcom/jch/racWiFi/iduManagement/view/IHomePageView;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->iHomePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/IHomePageView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->iHomePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    return-void
.end method


# virtual methods
.method public checkAndUpdateStopAllSwitch(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;)V"
        }
    .end annotation

    .line 250
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getModelWiseData([Ljava/lang/String;)V
    .locals 2

    .line 226
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher;-><init>()V

    .line 227
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher;->getRacModelInfo([Ljava/lang/String;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->iHomePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$4;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getRacModelTypesForFamily(I)V
    .locals 2

    .line 238
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher;-><init>()V

    .line 239
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher;->getRacModelTypesForFamily(I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->iHomePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$5;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$5;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic lambda$checkAndUpdateStopAllSwitch$2$com-jch-racWiFi-iduManagement-presenter-presenterImpl-HomePagePresenterImpl(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->iHomePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/view/IHomePageView;->checkStopAllButton()V

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->iHomePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/view/IHomePageView;->unCheckStopAllButton()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$checkAndUpdateStopAllSwitch$3$com-jch-racWiFi-iduManagement-presenter-presenterImpl-HomePagePresenterImpl(Ljava/util/List;)V
    .locals 2

    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 253
    iget-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->online:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isTurnedOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 258
    :goto_0
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->getInstance()Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$requestAllOnOff$1$com-jch-racWiFi-iduManagement-presenter-presenterImpl-HomePagePresenterImpl(Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;)V
    .locals 7

    if-nez p2, :cond_0

    .line 162
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->iHomePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/view/IHomePageView;->onStoppingFailed()V

    return-void

    .line 166
    :cond_0
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->iHomePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/view/IHomePageView;->onStoppingSuccessful()V

    .line 175
    :cond_1
    iget-object v0, p2, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;->resultSet:Ljava/util/List;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;

    .line 179
    sget-object v5, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels;->ERROR_RESPONSE:Ljava/util/List;

    iget v6, v4, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;->errorCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 180
    iget-object v5, v4, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;->commandStatus:Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    .line 181
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget v4, v4, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;->racId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 187
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->iHomePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/IHomePageView;->onStoppingPartiallyComplete(Ljava/util/List;)V

    return-void

    .line 191
    :cond_4
    new-instance v3, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;

    invoke-direct {v3}, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;-><init>()V

    .line 192
    invoke-virtual {v3, v1}, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->pollForCmdStatus(Ljava/util/List;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v1

    .line 193
    new-instance v3, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$3;

    invoke-direct {v3, p0, v0, v2, p2}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$3;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;Ljava/util/List;Ljava/util/HashMap;Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;)V

    invoke-virtual {v1, p1, v3}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic lambda$requestIduPowerOnOff$0$com-jch-racWiFi-iduManagement-presenter-presenterImpl-HomePagePresenterImpl(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lretrofit2/Response;)V
    .locals 3

    if-eqz p4, :cond_1

    .line 58
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lokhttp3/ResponseBody;

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p4

    const-class v1, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    invoke-virtual {v0, p4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    if-eqz p4, :cond_0

    .line 61
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->ON_OFF:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    invoke-virtual {p4, v0}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setBasicIDUControls(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->iHomePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Lcom/jch/racWiFi/iduManagement/view/IHomePageView;->onPowerOnOffSuccessful(JLjava/lang/String;)V

    .line 66
    new-instance p1, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;-><init>()V

    .line 67
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->pollForCmdStatus(Ljava/util/List;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$1;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;)V

    invoke-virtual {p1, p3, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->iHomePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-interface {p3, v0, v1, p2, p1}, Lcom/jch/racWiFi/iduManagement/view/IHomePageView;->onPowerOnOffFailed(JLjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public requestAllOnOff(Ljava/lang/Boolean;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->getInstance()Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->requestAllIduStart(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result p2

    if-nez p2, :cond_1

    .line 90
    new-instance p2, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$2;

    invoke-direct {p2, p0, p3}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$2;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->getInstance()Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->requestAllIduStartStop(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result p2

    if-nez p2, :cond_1

    .line 160
    new-instance p2, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestIduPowerOnOff(Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Ljava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerSwichOnOF Test Impl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__HP__"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/Power;->ON:Lcom/jch/racWiFi/iduManagement/model/Power;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/Power;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/Power;->OFF:Lcom/jch/racWiFi/iduManagement/model/Power;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/Power;->ON:Lcom/jch/racWiFi/iduManagement/model/Power;

    :goto_0
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/Power;->name()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/jch/racWiFi/iduManagement/dto/OperationSwitchOnOffDto;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/dto/OperationSwitchOnOffDto;-><init>()V

    .line 51
    invoke-virtual {v1, p3}, Lcom/jch/racWiFi/iduManagement/dto/OperationSwitchOnOffDto;->setPower(Ljava/lang/String;)V

    .line 53
    new-instance p3, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->ON_OFF:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    invoke-direct {p3, v1}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;-><init>(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;)V

    .line 55
    iget-object v1, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1, p2}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->changeIduStatePower(ILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 56
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    new-instance v1, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
