.class public Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WeeklyTimerCopyTimerScheduleViewModel.java"


# instance fields
.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;",
            ">;"
        }
    .end annotation
.end field

.field private arrayListMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private copyTimerScheduleModel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;",
            ">;"
        }
    .end annotation
.end field

.field private copyTimerScheduleResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;",
            ">;"
        }
    .end annotation
.end field

.field private newCopyTimerScheduleModel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;",
            ">;"
        }
    .end annotation
.end field

.field private spinnerArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;",
            ">;"
        }
    .end annotation
.end field

.field private timerEnabledResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;",
            ">;"
        }
    .end annotation
.end field

.field private weeklyTimerModelsMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->weeklyTimerModelsMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->newCopyTimerScheduleModel:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->spinnerArrayList:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->arrayList:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->copyTimerScheduleResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->arrayListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->timerEnabledResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private isWeeklyTimerScheduled(I)Z
    .locals 7

    .line 171
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;

    .line 172
    iget-wide v2, v1, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;->racId:J

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 173
    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;->count:I

    if-lez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private refreshingList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->copyTimerScheduleModel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->copyTimerScheduleModel:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->arrayListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->copyTimerScheduleModel:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public copyTimerScheduleToOthersRacs(Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->copyRacWiseWeeklyTimerSchedule(Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getCopyTimerScheduleLiveDataResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->copyTimerScheduleResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getItemForDropdown()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->copyTimerScheduleModel:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;

    .line 125
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->isWeeklyTimerScheduled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->spinnerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRacName(J)Ljava/lang/String;
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->copyTimerScheduleModel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;

    .line 108
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->getId()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getRefreshedList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->arrayListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSelectedItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->copyTimerScheduleModel:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;

    .line 98
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->getId()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSpinnerArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->spinnerArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTimerEnabledResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->timerEnabledResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getWeeklyTimerDataList(J)V
    .locals 1

    .line 36
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->getWeeklyTimerData(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getWeeklyTimerModelsMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->weeklyTimerModelsMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public init(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->copyTimerScheduleModel:Ljava/util/ArrayList;

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->newCopyTimerScheduleModel:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->arrayListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->copyTimerScheduleModel:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic lambda$copyTimerScheduleToOthersRacs$1$com-jch-racWiFi-iduManagement-viewModel-WeeklyTimerCopyTimerScheduleViewModel(Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->copyTimerScheduleResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$getWeeklyTimerDataList$0$com-jch-racWiFi-iduManagement-viewModel-WeeklyTimerCopyTimerScheduleViewModel(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->weeklyTimerModelsMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public refreshListExecptSelectedItem(J)V
    .locals 6

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->newCopyTimerScheduleModel:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;

    .line 143
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->getId()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->refreshingList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public selectAllItems(Z)V
    .locals 3

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->copyTimerScheduleModel:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;

    .line 86
    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->setSelected(Z)V

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->refreshingList(Ljava/util/ArrayList;)V

    return-void
.end method
