.class public Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WeeklyTimerSelectDeviceViewModel.java"


# instance fields
.field private mutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private scheduleCountMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;->mutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;->scheduleCountMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public checkPermission()V
    .locals 1

    .line 40
    invoke-static {}, Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;->getInstance()Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;->fetchIduAccess()V

    return-void
.end method

.method public copyFromRacToRacs()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;->mutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getScheduleCountMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;->scheduleCountMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getWeeklyTimerScheduleCount()V
    .locals 2

    .line 20
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;-><init>()V

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->weeklyTimerScheduleCount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic lambda$getWeeklyTimerScheduleCount$0$com-jch-racWiFi-iduManagement-viewModel-WeeklyTimerSelectDeviceViewModel(Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;->scheduleCountMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCopyScheduleClicked()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;->mutableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
