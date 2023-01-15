.class public Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;
.super Ljava/lang/Object;
.source "TimerEnableDisable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;
    }
.end annotation


# instance fields
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
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->timerEnabledResponseMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
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

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->timerEnabledResponseMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public synthetic lambda$timerimerEnabledDisableOperations$1$com-jch-racWiFi-iduManagement-TimerEnableDisable(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->timerEnabledResponseMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$weeklyTimerEnabledDisableOperations$0$com-jch-racWiFi-iduManagement-TimerEnableDisable(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->timerEnabledResponseMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public timerimerEnabledDisableOperations(JLcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    .line 31
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;->timerOperations(JLcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public weeklyTimerEnabledDisableOperations(JLcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    .line 23
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;->weeklyTimerOperations(JLcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method
