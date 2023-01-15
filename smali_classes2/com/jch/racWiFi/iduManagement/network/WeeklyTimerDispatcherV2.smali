.class public Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "WeeklyTimerDispatcherV2.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2$IWeeklyTimerAPI;
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
.field private static final METHOD_WEEKLY_TIMER_ADD:Ljava/lang/String; = "/rac/scheduled-operations/weekly-timer/racs/schedules"

.field private static final METHOD_WEEKLY_TIMER_CHANGE:Ljava/lang/String; = "/rac/scheduled-operations/weekly-timer/racs/schedules"

.field private static final METHOD_WEEKLY_TIMER_GET:Ljava/lang/String; = "/rac/scheduled-operations/weekly-timer/racs/{rac-id}/schedules"

.field private static final METHOD_WEEKLY_TIMER_REMOVE:Ljava/lang/String; = "/rac/scheduled-operations/weekly-timer/racs/{rac-id}/schedules/{sched-id}"

.field private static final METHOD_WEEKLY_TIMER_SWITCH:Ljava/lang/String; = "/rac/idu-advance-control/weekly-timer-schedule/{racId}"


# instance fields
.field private add:Z

.field private addResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;",
            ">;"
        }
    .end annotation
.end field

.field private fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private get:Z

.field private remove:Z

.field private removeResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;",
            ">;"
        }
    .end annotation
.end field

.field private update:Z

.field private updateResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 53
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->get:Z

    .line 43
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->remove:Z

    .line 44
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->add:Z

    .line 45
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->update:Z

    .line 47
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->addResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->updateResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->removeResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public addWeeklyTimer(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->add:Z

    .line 60
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2$IWeeklyTimerAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2$IWeeklyTimerAPI;

    .line 61
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2$IWeeklyTimerAPI;->addWeeklyTimer(ILcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;)Lretrofit2/Call;

    move-result-object p1

    .line 62
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 63
    invoke-super {p0, p1}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;->setBodyCall(Lretrofit2/Call;)V

    .line 64
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->addResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public changeWeeklyTimer(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->update:Z

    .line 76
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2$IWeeklyTimerAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2$IWeeklyTimerAPI;

    .line 77
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2$IWeeklyTimerAPI;->changeWeeklyTimer(ILcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;)Lretrofit2/Call;

    move-result-object p1

    .line 78
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 79
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->updateResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public demoMode(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;)Landroidx/lifecycle/MutableLiveData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "UTC"

    .line 207
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;-><init>()V

    const/16 v2, 0x63

    .line 208
    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->id:I

    .line 209
    iget-object v2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;->mode:Ljava/lang/String;

    iput-object v2, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->mode:Ljava/lang/String;

    .line 211
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss.sss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v4, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;->switchOnAfter:Ljava/lang/String;

    const-string v5, "\\+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 214
    aget-object v4, v4, v6

    const-string v7, "T"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    .line 215
    aget-object v9, v4, v8

    const/4 v10, 0x0

    .line 218
    :try_start_0
    invoke-virtual {v2, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 220
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 223
    invoke-virtual {v11, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    .line 225
    invoke-virtual {v9}, Ljava/text/ParseException;->printStackTrace()V

    move-object v9, v10

    .line 228
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v6

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+0000"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->startsAt:Ljava/lang/String;

    .line 232
    iget-object v9, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;->switchOffAfter:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 233
    aget-object v5, v5, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 235
    aget-object v8, v5, v8

    .line 238
    :try_start_1
    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 240
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 243
    invoke-virtual {v8, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 248
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v5, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->endsAt:Ljava/lang/String;

    .line 252
    iget-wide v2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;->temperature:D

    iput-wide v2, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->temperature:D

    .line 253
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;->enabled:Z

    iput-boolean v0, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->enabled:Z

    .line 254
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;->humidity:I

    iput p1, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->humidity:I

    .line 257
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;-><init>()V

    .line 260
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->addResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 261
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->addResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public dummyResponse()[Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    const/4 v1, 0x0

    .line 163
    aget-object v2, v0, v1

    const-string v3, "MON"

    iput-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->day:Ljava/lang/String;

    .line 164
    aget-object v2, v0, v1

    const-wide/16 v3, 0x1

    iput-wide v3, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    .line 165
    aget-object v2, v0, v1

    const-string v3, "COOLING"

    iput-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->mode:Ljava/lang/String;

    .line 166
    aget-object v2, v0, v1

    const-wide/16 v3, 0x64

    iput-wide v3, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->scheduleId:J

    .line 167
    aget-object v2, v0, v1

    const-string v3, "ON"

    iput-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->power:Ljava/lang/String;

    .line 168
    aget-object v2, v0, v1

    const-string v3, "2019-11-20T06:00:00.000+0530"

    iput-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->startAt:Ljava/lang/String;

    .line 169
    aget-object v1, v0, v1

    const-wide v2, 0x403b800000000000L    # 27.5

    iput-wide v2, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->temperature:D

    return-object v0
.end method

.method public getWeeklyTimerData(J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->get:Z

    .line 102
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2$IWeeklyTimerAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2$IWeeklyTimerAPI;

    .line 103
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, p1, p2, v1}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2$IWeeklyTimerAPI;->getWeeklyTimer(JI)Lretrofit2/Call;

    move-result-object p1

    .line 104
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->setBodyCall(Lretrofit2/Call;)V

    .line 106
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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

    .line 176
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->get:Z

    if-eqz p1, :cond_0

    .line 177
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;-><init>()V

    .line 178
    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->throwable:Ljava/lang/Throwable;

    .line 179
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 183
    :cond_0
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->remove:Z

    if-eqz p1, :cond_1

    .line 184
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;-><init>()V

    .line 185
    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;->throwable:Ljava/lang/Throwable;

    .line 186
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->removeResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 191
    :cond_1
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->add:Z

    if-eqz p1, :cond_2

    .line 192
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;-><init>()V

    .line 193
    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;->throwable:Ljava/lang/Throwable;

    .line 194
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->addResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 198
    :cond_2
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->update:Z

    if-eqz p1, :cond_3

    .line 199
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;-><init>()V

    const/4 p2, 0x0

    .line 200
    iput-boolean p2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;->success:Z

    .line 201
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->updateResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
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

    .line 121
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->get:Z

    if-eqz p1, :cond_1

    .line 122
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;-><init>()V

    .line 123
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    const-class v2, [Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->response:Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 127
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_1
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->add:Z

    if-eqz p1, :cond_2

    .line 132
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;-><init>()V

    .line 133
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 136
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 137
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->addResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_2
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->update:Z

    if-eqz p1, :cond_3

    .line 142
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;-><init>()V

    .line 143
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 144
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->updateResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 147
    :cond_3
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->remove:Z

    if-eqz p1, :cond_4

    .line 148
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;-><init>()V

    .line 149
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    iput-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;->success:Z

    .line 150
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 151
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->removeResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public removeWeeklyTimer(JJ)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->remove:Z

    .line 111
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2$IWeeklyTimerAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2$IWeeklyTimerAPI;

    .line 112
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v6, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2$IWeeklyTimerAPI;->removeWeeklyTimer(JJI)Lretrofit2/Call;

    move-result-object p1

    .line 113
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 114
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcherV2;->removeResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method
