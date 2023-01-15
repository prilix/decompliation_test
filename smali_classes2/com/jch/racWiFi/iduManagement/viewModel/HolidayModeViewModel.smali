.class public Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HolidayModeViewModel.java"


# instance fields
.field private fragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

.field private holidayModeDataV2SingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private holidayModeInterruptResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;",
            ">;"
        }
    .end annotation
.end field

.field private holidayModeModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;",
            ">;"
        }
    .end annotation
.end field

.field private holidayModeSuccessResponceSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;",
            ">;"
        }
    .end annotation
.end field

.field private saveLastScheduledOfHolidayMode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetholidayModeInterruptResponseSingleLiveEvent(Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeInterruptResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->saveLastScheduledOfHolidayMode:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeModelList:Ljava/util/List;

    .line 29
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeDataV2SingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 30
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeSuccessResponceSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 31
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeInterruptResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method

.method private ifItemExist(I)Z
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getSaveLastScheduledOfHolidayMode()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    .line 190
    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->racId:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public checkIfAtleastOneItemSelected()Z
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getHolidayModeModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;

    .line 150
    sget-boolean v2, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 151
    iget-boolean v1, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    if-eqz v1, :cond_0

    return v3

    .line 155
    :cond_1
    iget-boolean v2, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isHolidayModeSupport:Z

    if-eqz v2, :cond_0

    .line 156
    iget-boolean v1, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    if-eqz v1, :cond_0

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public deSelectAllRacs()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;

    const/4 v2, 0x0

    .line 88
    iput-boolean v2, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getHolidayModeData(Landroid/content/Context;)V
    .locals 1

    .line 59
    new-instance p1, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->getHolidayMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getHolidayModeDataV2SingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeDataV2SingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getHolidayModeModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeModelList:Ljava/util/List;

    return-object v0
.end method

.method public getSaveLastScheduledOfHolidayMode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->saveLastScheduledOfHolidayMode:Ljava/util/List;

    return-object v0
.end method

.method public init(Lcom/jch/racWiFi/FragmentToActivityCallback;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->fragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    return-void
.end method

.method public interrputToHolidayMode(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 2

    .line 71
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;-><init>()V

    .line 72
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->interrputToHolidayMode(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel$1;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public interruptHolidayModeSinglLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeInterruptResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public isCheckedStatusChanged()Z
    .locals 3

    .line 180
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getHolidayModeModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;

    .line 181
    iget-boolean v2, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racId:I

    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->ifItemExist(I)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isHolidayModeDataExist()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->saveLastScheduledOfHolidayMode:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValidate()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$getHolidayModeData$0$com-jch-racWiFi-iduManagement-viewModel-HolidayModeViewModel(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeDataV2SingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$requestForUpdateHolidayMode$1$com-jch-racWiFi-iduManagement-viewModel-HolidayModeViewModel(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeSuccessResponceSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public requestForUpdateHolidayMode(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;)V
    .locals 1

    .line 65
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;-><init>()V

    .line 66
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->updateHolidayMode(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public selectAllRacs()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;

    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHolidayModeDataInAdapter()V
    .locals 7

    .line 120
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->deSelectAllRacs()V

    .line 121
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getHolidayModeModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;

    .line 122
    sget-boolean v2, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 123
    iget-boolean v2, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isHolidayModeSupport:Z

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getSaveLastScheduledOfHolidayMode()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    .line 125
    iget v5, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racId:I

    iget v6, v4, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->racId:I

    if-ne v5, v6, :cond_1

    iget-object v4, v4, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->scheduleTypes:Ljava/lang/String;

    sget-object v5, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;->HOLIDAY_MODE_ENABLED:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

    .line 126
    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    iput-boolean v3, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getSaveLastScheduledOfHolidayMode()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    .line 132
    iget v5, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racId:I

    iget v6, v4, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->racId:I

    if-ne v5, v6, :cond_3

    iget-object v4, v4, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->scheduleTypes:Ljava/lang/String;

    sget-object v5, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;->HOLIDAY_MODE_ENABLED:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

    .line 133
    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 134
    iput-boolean v3, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setHolidayModeModelList(Lcom/jch/racWiFi/iduManagement/IduList;)V
    .locals 4

    .line 39
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 40
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->fragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseConfigurationList()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;->containsRacConfiguration(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getEnableOptions()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;->getEnableOption1()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;->getHolidayModeLeaveHome()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeModelList:Ljava/util/List;

    new-instance v2, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;-><init>(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeModelList:Ljava/util/List;

    new-instance v2, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;-><init>(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setHolidayModeResponseData([Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->saveLastScheduledOfHolidayMode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    array-length v0, p1

    if-lez v0, :cond_0

    .line 107
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 108
    new-instance v3, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    invoke-direct {v3}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;-><init>()V

    .line 109
    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->copy(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;)V

    .line 110
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->saveLastScheduledOfHolidayMode:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateHolidayModeSinglLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->holidayModeSuccessResponceSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method
