.class public Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TimerViewModel.java"


# instance fields
.field private final timerEnabledResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final timerFetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final timerUpdateResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->timerEnabledResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->timerUpdateResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->timerFetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public changeTimer(JILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 24
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;-><init>()V

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 29
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;-><init>()V

    int-to-long p2, p3

    .line 30
    iput-wide p2, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;->racId:J

    .line 31
    iput-wide p5, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;->temperature:D

    .line 32
    iput-object p9, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;->mode:Ljava/lang/String;

    .line 33
    iput-object p7, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;->startsAt:Ljava/lang/String;

    .line 34
    iput-object p8, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;->endsAt:Ljava/lang/String;

    .line 35
    iput-object p4, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;->power:Ljava/lang/String;

    .line 36
    iput-object p10, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;->displayFormat:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->addTimer(Lcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;-><init>()V

    .line 40
    iput-wide p1, v1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->id:J

    int-to-long p1, p3

    .line 41
    iput-wide p1, v1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->racId:J

    .line 42
    iput-wide p5, v1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->temperature:D

    .line 43
    iput-object p9, v1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->mode:Ljava/lang/String;

    .line 44
    iput-object p7, v1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->startsAt:Ljava/lang/String;

    .line 45
    iput-object p8, v1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->endsAt:Ljava/lang/String;

    .line 46
    iput-object p4, v1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->power:Ljava/lang/String;

    .line 47
    iput-object p10, v1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->displayFormat:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->updateTimer(Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 51
    :goto_0
    new-instance p2, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getRestTimeOfExecutionInMinute(Ljava/lang/String;)I
    .locals 1

    .line 108
    invoke-static {p1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->substractBetweenTwoDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getHourFromTimerStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 110
    invoke-static {p1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getMinutesFromTimeStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p1

    return v0
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

    .line 96
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->timerEnabledResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTimerFetchResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->timerFetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTimerSchedule(IZ)V
    .locals 1

    .line 57
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;-><init>()V

    .line 58
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->getTimerSchedule(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getTimerUpdateResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->timerUpdateResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public synthetic lambda$changeTimer$0$com-jch-racWiFi-iduManagement-viewModel-TimerViewModel(Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->timerUpdateResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$getTimerSchedule$1$com-jch-racWiFi-iduManagement-viewModel-TimerViewModel(ZLcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;)V
    .locals 0

    .line 60
    iput-boolean p1, p2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;->isFromTimerPage:Z

    .line 61
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->timerFetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$operationOffTimerEnable$3$com-jch-racWiFi-iduManagement-viewModel-TimerViewModel(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->timerEnabledResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$operationOnOffTimer$5$com-jch-racWiFi-iduManagement-viewModel-TimerViewModel(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->timerEnabledResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$operationOnTimerEnable$4$com-jch-racWiFi-iduManagement-viewModel-TimerViewModel(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->timerEnabledResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$operationTimerScheduleDisable$2$com-jch-racWiFi-iduManagement-viewModel-TimerViewModel(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->timerEnabledResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public operationOffTimerEnable(J)V
    .locals 2

    .line 73
    new-instance v0, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;-><init>()V

    .line 74
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->OFF_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v0, p1, p2, v1}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->timerimerEnabledDisableOperations(JLcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)V

    .line 75
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->getTimerEnabledResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public operationOnOffTimer(J)V
    .locals 2

    .line 88
    new-instance v0, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;-><init>()V

    .line 89
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ON_OFF_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v0, p1, p2, v1}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->timerimerEnabledDisableOperations(JLcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)V

    .line 90
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->getTimerEnabledResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public operationOnTimerEnable(J)V
    .locals 2

    .line 81
    new-instance v0, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;-><init>()V

    .line 82
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ON_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v0, p1, p2, v1}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->timerimerEnabledDisableOperations(JLcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)V

    .line 83
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->getTimerEnabledResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public operationTimerScheduleDisable(J)V
    .locals 2

    .line 66
    new-instance v0, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;-><init>()V

    .line 67
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->SCHEDULE_DISABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v0, p1, p2, v1}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->timerimerEnabledDisableOperations(JLcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)V

    .line 68
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->getTimerEnabledResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method
