.class public Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "WeeklyTimerCopyScheduleDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher$IWeeklyTimerAPI;
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
.field public static final METHOD_WEEKLY_TIMER_COPY_DAY_WISE:Ljava/lang/String; = "/rac/scheduled-operations/weekly-timer/racs/schedules/copy-day-wise"

.field public static final METHOD_WEEKLY_TIMER_COPY_RAC_WISE:Ljava/lang/String; = "/rac/scheduled-operations/weekly-timer/racs/schedules/copy-rac-wise"

.field public static final METHOD_WEEKLY_TIMER_SCHEDULE_COUNT:Ljava/lang/String; = "/rac/scheduled-operations/weekly-timer/racs/schedules/count"


# instance fields
.field private copyDayWise:Z

.field private copyRacWise:Z

.field public copyTimerScheduleModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;",
            ">;"
        }
    .end annotation
.end field

.field private scheduleCount:Z

.field public scheduleCountModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;
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

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 45
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->copyTimerScheduleModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->scheduleCountModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->copyRacWise:Z

    .line 41
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->copyDayWise:Z

    .line 42
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->scheduleCount:Z

    return-void
.end method


# virtual methods
.method public copyDayWiseWeeklyTimerSchedule(Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->copyDayWise:Z

    .line 60
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher$IWeeklyTimerAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher$IWeeklyTimerAPI;

    .line 61
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher$IWeeklyTimerAPI;->copyDayWiseTimerSchedule(ILcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;)Lretrofit2/Call;

    move-result-object p1

    .line 62
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 63
    invoke-super {p0, p1}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;->setBodyCall(Lretrofit2/Call;)V

    .line 64
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->copyTimerScheduleModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public copyRacWiseWeeklyTimerSchedule(Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->copyRacWise:Z

    .line 51
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher$IWeeklyTimerAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher$IWeeklyTimerAPI;

    .line 52
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher$IWeeklyTimerAPI;->copyRacWiseTimerSchedule(ILcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;)Lretrofit2/Call;

    move-result-object p1

    .line 53
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 54
    invoke-super {p0, p1}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;->setBodyCall(Lretrofit2/Call;)V

    .line 55
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->copyTimerScheduleModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

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

    .line 150
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->scheduleCount:Z

    if-eqz p1, :cond_0

    .line 151
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;-><init>()V

    .line 152
    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;->throwable:Ljava/lang/Throwable;

    .line 153
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->scheduleCountModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;-><init>()V

    .line 156
    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->throwable:Ljava/lang/Throwable;

    .line 157
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->copyTimerScheduleModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7
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

    .line 97
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->copyRacWise:Z

    if-eqz p1, :cond_2

    .line 98
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;-><init>()V

    .line 99
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_0

    .line 101
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 102
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->response:Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    const-class v2, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->response:Ljava/lang/Object;

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 108
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->copyTimerScheduleModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 111
    :cond_2
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->copyDayWise:Z

    if-eqz p1, :cond_4

    .line 113
    :try_start_0
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;-><init>()V

    .line 114
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    const-class v2, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->response:Ljava/lang/Object;

    .line 117
    :cond_3
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->copyTimerScheduleModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->scheduleCount:Z

    if-eqz p1, :cond_7

    .line 125
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;-><init>()V

    .line 126
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 128
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 129
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    .line 133
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 136
    new-instance v6, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;

    invoke-direct {v6, v4, v5}, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 139
    :cond_5
    iput-object v2, p1, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;->response:Ljava/lang/Object;

    .line 141
    :cond_6
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 142
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->scheduleCountModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public weeklyTimerScheduleCount()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->scheduleCount:Z

    .line 88
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher$IWeeklyTimerAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher$IWeeklyTimerAPI;

    .line 89
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher$IWeeklyTimerAPI;->weeklyTimerScheduleCount(I)Lretrofit2/Call;

    move-result-object v0

    .line 90
    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 91
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerCopyScheduleDispatcher;->scheduleCountModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
