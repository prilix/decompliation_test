.class public Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "TimerEnabledDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher$WeeklyTimerEnabledAPI;,
        Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher$TimerEnabledAPI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final METHOD_TIMER_ENABLED:Ljava/lang/String; = "/rac/scheduled-operations/racs/schedules/enableDisable/{rac-id}"

.field public static final METHOD_WEEKLY_TIMER_ENABLED:Ljava/lang/String; = "/rac/scheduled-operations/racs/schedules/enableDisable/{rac-id}"


# instance fields
.field private enabledTimerMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;",
            ">;"
        }
    .end annotation
.end field

.field private ifIsWeeklyTimer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 31
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;->enabledTimerMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 75
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;->ifIsWeeklyTimer:Z

    if-eqz p1, :cond_0

    .line 76
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;-><init>()V

    .line 77
    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->throwable:Ljava/lang/Throwable;

    .line 78
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;->enabledTimerMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;-><init>()V

    .line 81
    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->throwable:Ljava/lang/Throwable;

    .line 82
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;->enabledTimerMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;->ifIsWeeklyTimer:Z

    if-eqz p1, :cond_1

    .line 57
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;-><init>()V

    .line 58
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    const-class v2, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->response:Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 62
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;->enabledTimerMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;-><init>()V

    .line 65
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    const-class v2, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->response:Ljava/lang/Object;

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 69
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;->enabledTimerMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public timerOperations(JLcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;->ifIsWeeklyTimer:Z

    .line 36
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher$TimerEnabledAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher$TimerEnabledAPI;

    .line 37
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    new-instance v2, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;

    invoke-direct {v2, p3}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;-><init>(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher$TimerEnabledAPI;->timerOperation(JILcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;)Lretrofit2/Call;

    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 40
    invoke-super {p0, p1}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;->setBodyCall(Lretrofit2/Call;)V

    .line 41
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;->enabledTimerMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public weeklyTimerOperations(JLcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;->ifIsWeeklyTimer:Z

    .line 46
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher$WeeklyTimerEnabledAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher$WeeklyTimerEnabledAPI;

    .line 47
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    new-instance v2, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;

    invoke-direct {v2, p3}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;-><init>(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher$WeeklyTimerEnabledAPI;->weeklyTimerOperation(JILcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;)Lretrofit2/Call;

    move-result-object p1

    .line 48
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 49
    invoke-super {p0, p1}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;->setBodyCall(Lretrofit2/Call;)V

    .line 50
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/TimerEnabledDispatcher;->enabledTimerMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method
