.class public Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WeeklyTimerScheduleSettingsViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter;,
        Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;
    }
.end annotation


# instance fields
.field private addMutableData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;",
            ">;"
        }
    .end annotation
.end field

.field private isAddItemClicked:Z

.field private isFirstTimeCall:Z

.field private mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

.field private mTempreatureMutableData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

.field private powerMode:Ljava/lang/String;

.field private powerModeMutableData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public removeMutableData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;",
            ">;"
        }
    .end annotation
.end field

.field private selectedDay:Ljava/lang/String;

.field private timerEnabledResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;",
            ">;"
        }
    .end annotation
.end field

.field private timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

.field private timerHolderMutableData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;",
            ">;"
        }
    .end annotation
.end field

.field private updateMutableData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;",
            ">;"
        }
    .end annotation
.end field

.field private updateOperationModeMutableData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/OperationMode;",
            ">;"
        }
    .end annotation
.end field

.field private weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetupdateOperationModeMutableData(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->updateOperationModeMutableData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 47
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->addMutableData:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->updateMutableData:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->removeMutableData:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerEnabledResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->updateOperationModeMutableData:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderMutableData:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mTempreatureMutableData:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->powerModeMutableData:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    .line 56
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->isFirstTimeCall:Z

    return-void
.end method

.method private getStartTimeAt()Ljava/lang/String;
    .locals 3

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->startHour:I

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->startMinute:I

    invoke-static {v1, v2}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->setCurrentTime(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isAddItemClicked()Z
    .locals 1

    .line 438
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->isAddItemClicked:Z

    return v0
.end method

.method private isUserPickedDisplayTime(Ljava/util/Date;)Z
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convertToDateObject(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 480
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public calculateEndTimer()V
    .locals 7

    .line 506
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->getWeeklyTimerUpdatedDataItems()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;

    .line 507
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->getWeeklyTimerUpdatedDataItems()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 511
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->response:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    .line 515
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 516
    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->response:Ljava/lang/Object;

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 517
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 544
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 545
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    iput v2, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->endHour:I

    .line 546
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    iput v2, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->endMinute:I

    goto/16 :goto_2

    .line 547
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 548
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->startAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getHourFromTimerStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->endHour:I

    .line 550
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->startAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getMinuteFromTimerStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->endMinute:I

    .line 552
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->day:Ljava/lang/String;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->day:I

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 556
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 557
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    .line 564
    iget-object v5, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->day:Ljava/lang/String;

    invoke-static {v5}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->selectedDay:Ljava/lang/String;

    invoke-static {v6}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v6

    if-le v5, v6, :cond_4

    goto :goto_1

    .line 567
    :cond_4
    iget-object v5, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->day:Ljava/lang/String;

    invoke-static {v5}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->selectedDay:Ljava/lang/String;

    invoke-static {v6}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 568
    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    iget v5, v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->startHour:I

    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    iget v6, v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->startMinute:I

    invoke-static {v5, v6}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->setCurrentTime(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convertToDateObject(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 569
    iget-object v6, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->startAt:Ljava/lang/String;

    invoke-static {v6}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convertToDateObject(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 570
    invoke-virtual {v5, v6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v5

    if-gez v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    .line 577
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    .line 579
    :cond_7
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->startAt:Ljava/lang/String;

    invoke-static {v1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getHourFromTimerStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->endHour:I

    .line 581
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->startAt:Ljava/lang/String;

    invoke-static {v1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getMinuteFromTimerStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 582
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->endMinute:I

    .line 583
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->day:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->day:I

    .line 585
    :goto_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderMutableData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public decreaseTemperature()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    if-eqz v0, :cond_2

    .line 293
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 295
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 302
    sget-object v2, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$2;->$SwitchMap$com$jch$racWiFi$iduManagement$model$RacModelWiseData$TemperatureSettingType:[I

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    if-eq v1, v2, :cond_0

    .line 332
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_2

    .line 334
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMinTemperature()J

    move-result-wide v2

    long-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 335
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 337
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 338
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mTempreatureMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_2

    .line 306
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMinTemperature()J

    move-result-wide v2

    long-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 307
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 309
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 311
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getReferenceTemperature()F

    move-result v1

    .line 313
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    add-float/2addr v1, v2

    .line 316
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    .line 319
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperatureAuto(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mTempreatureMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getAddMutableData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;",
            ">;"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->addMutableData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPowerMode()Ljava/lang/String;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->powerMode:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedDay()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->selectedDay:Ljava/lang/String;

    return-object v0
.end method

.method public getTemperature()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mTempreatureMutableData:Landroidx/lifecycle/MutableLiveData;

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

    .line 605
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerEnabledResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTimerHolderData()Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateMutableData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;",
            ">;"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->updateMutableData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUpdatedTimer()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;",
            ">;"
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderMutableData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getmDetailedIduModel()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-object v0
.end method

.method public increaseTemperature()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    if-eqz v0, :cond_2

    .line 238
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 240
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 247
    sget-object v2, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$2;->$SwitchMap$com$jch$racWiFi$iduManagement$model$RacModelWiseData$TemperatureSettingType:[I

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    if-eq v1, v2, :cond_0

    .line 277
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_2

    .line 279
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxTemperature()J

    move-result-wide v2

    long-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 280
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 281
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mTempreatureMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_2

    .line 251
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxTemperature()J

    move-result-wide v2

    long-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 252
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 254
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 256
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getReferenceTemperature()F

    move-result v1

    .line 258
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    add-float/2addr v1, v2

    .line 261
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    .line 264
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperatureAuto(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mTempreatureMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public isAlreadyDefinedSettings(II)Z
    .locals 5

    .line 450
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->updatedDaywiseFilterSchedule()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 454
    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->updatedDaywiseFilterSchedule()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 455
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    .line 456
    iget-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    invoke-static {v4}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 458
    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startAt:Ljava/lang/String;

    invoke-static {v2}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convertToDateObject(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convertToDateObject(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-nez v2, :cond_1

    .line 462
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->isAddItemClicked()Z

    move-result p1

    if-nez p1, :cond_2

    .line 463
    invoke-direct {p0, v3}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->isUserPickedDisplayTime(Ljava/util/Date;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public isNoEndTimer()Z
    .locals 3

    .line 225
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->getWeeklyTimerUpdatedDataItems()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;

    .line 226
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->getWeeklyTimerUpdatedDataItems()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->response:Ljava/lang/Object;

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->isAddItemClicked()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$updateWeeklyTimerSchedule$0$com-jch-racWiFi-iduManagement-viewModel-WeeklyTimerScheduleSettingsViewModel(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->addMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$updateWeeklyTimerSchedule$1$com-jch-racWiFi-iduManagement-viewModel-WeeklyTimerScheduleSettingsViewModel(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->updateMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public populateMenuItemsSelectMode(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;",
            ">;"
        }
    .end annotation

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    .line 405
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMode()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v2

    .line 406
    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getOperationModeUIConfigrationBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 409
    new-instance v4, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;

    invoke-direct {v4, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;)V

    .line 410
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getModeListDrawableResource()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->setImageMode(I)V

    .line 411
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getOperationModeStringResource()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->setTextMode(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getDisplayOrder()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->setDisplayOrder(I)V

    .line 414
    new-instance v3, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$1;

    invoke-direct {v3, p0, v2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$1;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    invoke-virtual {v4, v3}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 427
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method public setData(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_6

    const-string v0, "ADD_BUTTON"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->isAddItemClicked:Z

    .line 80
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    :try_start_0
    const-string v1, "DetailedIduModel_PARCEL_KEY"

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    :goto_0
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->isAddItemClicked:Z

    if-nez v0, :cond_2

    .line 88
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->PARCEL_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    .line 89
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startAt:Ljava/lang/String;

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getHourFromTimerStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->startHour:I

    .line 91
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startAt:Ljava/lang/String;

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getMinuteFromTimerStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->startMinute:I

    .line 93
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endAt:Ljava/lang/String;

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getHourFromTimerStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->endHour:I

    .line 95
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endAt:Ljava/lang/String;

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getMinuteFromTimerStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->endMinute:I

    .line 97
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endingDay:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endingDay:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->day:I

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->mode:Ljava/lang/String;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->mode:Ljava/lang/String;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 102
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->selectedDay:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->power:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->powerMode:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    iget-wide v0, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->temperature:D

    double-to-float v0, v0

    iput v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    goto :goto_1

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    iget-wide v0, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->temperature:D

    double-to-float v0, v0

    iput v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copyDefaults(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    const-string v0, "SELECTED_DAY"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->selectedDay:Ljava/lang/String;

    const-string p1, "ON"

    .line 119
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->powerMode:Ljava/lang/String;

    .line 122
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 125
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 128
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 130
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    .line 131
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperatureAuto(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mTempreatureMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getReferenceTemperature()F

    move-result p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    add-float/2addr p1, v0

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mTempreatureMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mTempreatureMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 144
    :goto_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->updateOperationModeMutableData:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderMutableData:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->timerHolderData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->powerModeMutableData:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->powerMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->calculateEndTimer()V

    :cond_6
    return-void
.end method

.method public setDefaultTemperature(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 3

    .line 352
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->isFirstTimeCall:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 353
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->isFirstTimeCall:Z

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copyDefaults(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    const/4 v0, 0x0

    .line 359
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    .line 360
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 365
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 367
    sget-object v0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$2;->$SwitchMap$com$jch$racWiFi$iduManagement$model$RacModelWiseData$TemperatureSettingType:[I

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 383
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultTemperature()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultTemperature()F

    move-result p1

    iput p1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    .line 372
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultTemperature()F

    move-result v1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getReferenceTemperature()F

    move-result p1

    add-float/2addr v1, p1

    if-eqz v0, :cond_2

    .line 374
    sget-object p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    .line 375
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 376
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperatureAuto(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    .line 388
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mTempreatureMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public setOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    return-void
.end method

.method public setPowerMode(Ljava/lang/String;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->powerMode:Ljava/lang/String;

    return-void
.end method

.method public setRacModelWiseData(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    return-void
.end method

.method public updateOperationMode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/OperationMode;",
            ">;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->updateOperationModeMutableData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public updatePowerMode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->powerModeMutableData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public updateWeeklyTimerSchedule()V
    .locals 11

    .line 158
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->isAddItemClicked:Z

    if-eqz v1, :cond_1

    .line 164
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;-><init>()V

    .line 165
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->selectedDay:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->getStartTimeAt()Ljava/lang/String;

    move-result-object v6

    .line 166
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    :goto_0
    float-to-double v7, v0

    iget-object v9, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->powerMode:Ljava/lang/String;

    move-object v2, v1

    .line 165
    invoke-virtual/range {v2 .. v9}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 167
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->addWeeklyTimer(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 170
    :cond_1
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;-><init>()V

    .line 171
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->selectedDay:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->getStartTimeAt()Ljava/lang/String;

    move-result-object v6

    .line 172
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    :goto_1
    move v7, v0

    iget-object v8, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->powerMode:Ljava/lang/String;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->weeklyTimerFactoryData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    iget-wide v9, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->scheduleId:J

    move-object v2, v1

    .line 171
    invoke-virtual/range {v2 .. v10}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;J)V

    .line 173
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->changeWeeklyTimer(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_3
    :goto_2
    return-void
.end method
