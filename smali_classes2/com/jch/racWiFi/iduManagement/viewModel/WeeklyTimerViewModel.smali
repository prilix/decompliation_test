.class public Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WeeklyTimerViewModel.java"


# static fields
.field private static dayWiseFilterMutableData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
            ">;>;"
        }
    .end annotation
.end field

.field private static weeklyTimerModelsMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private copyTimerScheduleResponseMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;",
            ">;"
        }
    .end annotation
.end field

.field private detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private factoryDataSetMutableData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
            ">;>;"
        }
    .end annotation
.end field

.field private removeMutableData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;",
            ">;"
        }
    .end annotation
.end field

.field private timerEnabledResponseMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->weeklyTimerModelsMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 30
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->dayWiseFilterMutableData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 31
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->copyTimerScheduleResponseMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->factoryDataSetMutableData:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->removeMutableData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 34
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->timerEnabledResponseMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method

.method private generateNewDataSet(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;)V
    .locals 2

    .line 147
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$MadeFactoryData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->response:Ljava/lang/Object;

    check-cast p1, [Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->factoryDataSetMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p1, v1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$MadeFactoryData;-><init>([Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;Landroidx/lifecycle/MutableLiveData;)V

    .line 149
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$MadeFactoryData;->generateNewDataSet()V

    return-void
.end method

.method public static getWeeklyTimerUpdatedDataItems()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;",
            ">;"
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->weeklyTimerModelsMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public static updatedDaywiseFilterSchedule()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
            ">;>;"
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->dayWiseFilterMutableData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method


# virtual methods
.method public copyTimerScheduleFromDayToDays(Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;)V
    .locals 1

    .line 59
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->copyDayWiseWeeklyTimerSchedule(Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public deleteWeeklyTimer(JJ)V
    .locals 1

    .line 84
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;-><init>()V

    .line 85
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->removeWeeklyTimer(JJ)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public filterDayWiseData(Ljava/lang/String;)V
    .locals 6

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->factoryDataSetMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 179
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->factoryDataSetMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    .line 180
    iget-object v4, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 181
    iget-object v4, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    invoke-static {v4}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v4

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 193
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    :cond_3
    sget-object p1, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->dayWiseFilterMutableData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getCopyTimerScheduleLiveDataResponse()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->copyTimerScheduleResponseMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getFactoryDataSet()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
            ">;>;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->factoryDataSetMutableData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTimerEnabledResponseMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->timerEnabledResponseMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getWeeklyTimerDataList()V
    .locals 3

    .line 51
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;-><init>()V

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->getWeeklyTimerData(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public init(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-void
.end method

.method public isMaxScheduledReached()Z
    .locals 5

    .line 107
    sget-object v0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->dayWiseFilterMutableData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    .line 109
    iget-object v4, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    invoke-static {v4}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v4

    iget-object v3, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-lt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isMaxScheduledReached(Ljava/lang/String;)Z
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->factoryDataSetMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    .line 129
    iget-object v4, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-static {v4}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v4

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 130
    iget-object v4, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    invoke-static {v4}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v4

    iget-object v3, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    if-lt v2, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public isScheduleStartedOnAnotherDay(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;)Z
    .locals 1

    .line 96
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v0

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isScheduledCreatedByAddButtonForTheDay(Ljava/lang/String;)Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->factoryDataSetMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->factoryDataSetMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    .line 160
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$copyTimerScheduleFromDayToDays$1$com-jch-racWiFi-iduManagement-viewModel-WeeklyTimerViewModel(Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->copyTimerScheduleResponseMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$deleteWeeklyTimer$4$com-jch-racWiFi-iduManagement-viewModel-WeeklyTimerViewModel(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->removeMutableData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$getWeeklyTimerDataList$0$com-jch-racWiFi-iduManagement-viewModel-WeeklyTimerViewModel(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->generateNewDataSet(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;)V

    .line 53
    sget-object v0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->weeklyTimerModelsMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$weeklyTimerOperationDisable$2$com-jch-racWiFi-iduManagement-viewModel-WeeklyTimerViewModel(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->timerEnabledResponseMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$weeklyTimerOperationEnable$3$com-jch-racWiFi-iduManagement-viewModel-WeeklyTimerViewModel(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->timerEnabledResponseMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoveWeeklyTimer()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->removeMutableData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public weeklyTimerOperationDisable()V
    .locals 4

    .line 67
    new-instance v0, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->SCHEDULE_DISABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->weeklyTimerEnabledDisableOperations(JLcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)V

    .line 69
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->getTimerEnabledResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public weeklyTimerOperationEnable()V
    .locals 4

    .line 75
    new-instance v0, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->WEEKLY_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->weeklyTimerEnabledDisableOperations(JLcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)V

    .line 77
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->getTimerEnabledResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method
