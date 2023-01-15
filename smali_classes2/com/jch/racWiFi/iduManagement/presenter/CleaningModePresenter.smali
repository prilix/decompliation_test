.class public Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "CleaningModePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;
    }
.end annotation


# instance fields
.field private iCleaningModePresenter:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;

.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static bridge synthetic -$$Nest$fgetiCleaningModePresenter(Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;)Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->iCleaningModePresenter:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLifecycleOwner(Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->iCleaningModePresenter:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;

    .line 28
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public onCommandDidNotExecute(Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;I)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->getStatus()Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    move-result-object p1

    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->INCOMPLETE:Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->iCleaningModePresenter:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;

    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->INCOMPLETE:Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    invoke-interface {p1, v0, p2}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;->onFrostWashCommandFailure(Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;I)V

    :cond_0
    return-void
.end method

.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->iCleaningModePresenter:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;

    return-void
.end method

.method public startFrostWash(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 3

    .line 32
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;->FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;-><init>(Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;->frostWash(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
