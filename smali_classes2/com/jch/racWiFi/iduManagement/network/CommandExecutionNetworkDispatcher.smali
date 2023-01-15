.class public Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "CommandExecutionNetworkDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher$IDUStateApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;",
        "Lretrofit2/Callback<",
        "Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;",
        ">;"
    }
.end annotation


# static fields
.field public static final METHOD_GET_IDU_STATUS:Ljava/lang/String; = "/rac/status/command"


# instance fields
.field private commandStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/CommandStatus;",
            ">;"
        }
    .end annotation
.end field

.field private commandStatusSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;",
            ">;"
        }
    .end annotation
.end field

.field private secondsCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 31
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->secondsCount:I

    .line 26
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->commandStatusSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->commandStatusList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    .line 52
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->commandStatusList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 53
    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->commandStatusList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    .line 54
    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->getBasicIDUControls()Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setBasicIDUControls(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    .line 58
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->getStatus()Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    move-result-object v4

    sget-object v5, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->DONE:Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 61
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->getStatus()Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    move-result-object v2

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->INCOMPLETE:Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 72
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->commandStatusSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_4
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->secondsCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->secondsCount:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_5

    .line 76
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->commandStatusSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_5
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 80
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher$1;-><init>(Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;Lretrofit2/Call;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public pollForCmdStatus(Ljava/util/List;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/CommandStatus;",
            ">;)",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher$IDUStateApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher$IDUStateApi;

    .line 36
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher$IDUStateApi;->getLatestRacState(Ljava/util/List;)Lretrofit2/Call;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->commandStatusList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->commandStatusList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 40
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->commandStatusSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method
