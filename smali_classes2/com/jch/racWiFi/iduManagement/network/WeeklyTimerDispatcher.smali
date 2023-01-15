.class public Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "WeeklyTimerDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher$IWeeklyTimerAPI;
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
.field public static final METHOD_WEEKLY_TIMER_ADD:Ljava/lang/String; = "/rac/idu-advance-control/weekly-timer/{racId}"

.field public static final METHOD_WEEKLY_TIMER_CHANGE:Ljava/lang/String; = "/rac/idu-advance-control/weekly-timer/{racId}"

.field public static final METHOD_WEEKLY_TIMER_GET:Ljava/lang/String; = "/rac/idu-advance-control/weekly-timer-schedule/{racId}"

.field public static final METHOD_WEEKLY_TIMER_REMOVE:Ljava/lang/String; = "/rac/idu-advance-control/racs/{racId}/weekly-timer/{weeklyTimerId}"

.field public static final METHOD_WEEKLY_TIMER_SWITCH:Ljava/lang/String; = "/rac/idu-advance-control/weekly-timer-schedule/{racId}"


# instance fields
.field private add:Z

.field addResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerAddResponse;",
            ">;"
        }
    .end annotation
.end field

.field fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerFetchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private get:Z

.field private remove:Z

.field removeResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRemoveResponse;",
            ">;"
        }
    .end annotation
.end field

.field private update:Z

.field updateResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerUpdateResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 46
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->get:Z

    .line 36
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->remove:Z

    .line 37
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->add:Z

    .line 38
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->update:Z

    .line 40
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->addResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->updateResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->removeResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public addWeeklyTimer(ILcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerAddResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->add:Z

    .line 54
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher$IWeeklyTimerAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher$IWeeklyTimerAPI;

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher$IWeeklyTimerAPI;->addWeeklyTimer(ILcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;)Lretrofit2/Call;

    move-result-object p1

    .line 56
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 57
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->addResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public changeWeeklyTimer(ILcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerUpdateResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->update:Z

    .line 69
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher$IWeeklyTimerAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher$IWeeklyTimerAPI;

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher$IWeeklyTimerAPI;->changeWeeklyTimer(ILcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;)Lretrofit2/Call;

    move-result-object p1

    .line 71
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 72
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->updateResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerAddResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "UTC"

    .line 181
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;-><init>()V

    const/16 v2, 0x63

    .line 182
    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->id:I

    .line 183
    iget-object v2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;->selectedDays:[Z

    iput-object v2, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->selectedDays:[Z

    .line 184
    iget-object v2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;->mode:Ljava/lang/String;

    iput-object v2, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->mode:Ljava/lang/String;

    .line 186
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss.sss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 188
    iget-object v4, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;->switchOnAfter:Ljava/lang/String;

    const-string v5, "\\+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 189
    aget-object v4, v4, v6

    const-string v7, "T"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    .line 190
    aget-object v9, v4, v8

    const/4 v10, 0x0

    .line 193
    :try_start_0
    invoke-virtual {v2, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 195
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 198
    invoke-virtual {v11, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    .line 200
    invoke-virtual {v9}, Ljava/text/ParseException;->printStackTrace()V

    move-object v9, v10

    .line 203
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v6

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+0000"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->startsAt:Ljava/lang/String;

    .line 207
    iget-object v9, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;->switchOffAfter:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 208
    aget-object v5, v5, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 210
    aget-object v8, v5, v8

    .line 213
    :try_start_1
    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 215
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 218
    invoke-virtual {v8, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 223
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v5, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->endsAt:Ljava/lang/String;

    .line 227
    iget-wide v2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;->temperature:D

    iput-wide v2, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->temperature:D

    .line 228
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;->enabled:Z

    iput-boolean v0, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->enabled:Z

    .line 229
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;->humidity:I

    iput p1, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->humidity:I

    .line 232
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerAddResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerAddResponse;-><init>()V

    .line 235
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->addResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->addResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public getWeeklyTimerData(I)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerFetchResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->get:Z

    .line 96
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher$IWeeklyTimerAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher$IWeeklyTimerAPI;

    .line 97
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher$IWeeklyTimerAPI;->getWeeklyTimer(I)Lretrofit2/Call;

    move-result-object p1

    .line 98
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 99
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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

    .line 149
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->get:Z

    if-eqz p1, :cond_0

    .line 150
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerFetchResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerFetchResponse;-><init>()V

    .line 151
    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerFetchResponse;->throwable:Ljava/lang/Throwable;

    .line 152
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_0
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->remove:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 157
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRemoveResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRemoveResponse;-><init>()V

    .line 158
    iput-boolean p2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRemoveResponse;->success:Z

    .line 159
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->removeResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 164
    :cond_1
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->add:Z

    if-eqz p1, :cond_2

    .line 165
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerAddResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerAddResponse;-><init>()V

    .line 166
    iput-boolean p2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerAddResponse;->success:Z

    .line 168
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->addResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 172
    :cond_2
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->update:Z

    if-eqz p1, :cond_3

    .line 173
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerUpdateResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerUpdateResponse;-><init>()V

    .line 174
    iput-boolean p2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerUpdateResponse;->success:Z

    .line 175
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->updateResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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

    .line 113
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->get:Z

    if-eqz p1, :cond_1

    .line 114
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerFetchResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerFetchResponse;-><init>()V

    .line 115
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    const-class v2, [Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerFetchResponse;->response:Ljava/lang/Object;

    .line 118
    :cond_0
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerFetchResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 119
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_1
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->remove:Z

    if-eqz p1, :cond_2

    .line 124
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRemoveResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRemoveResponse;-><init>()V

    .line 125
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    iput-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRemoveResponse;->success:Z

    .line 126
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRemoveResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 127
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->removeResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_2
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->add:Z

    if-eqz p1, :cond_3

    .line 132
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerAddResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerAddResponse;-><init>()V

    .line 133
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    iput-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerAddResponse;->success:Z

    .line 134
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerAddResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 135
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->addResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 139
    :cond_3
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->update:Z

    if-eqz p1, :cond_4

    .line 140
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerUpdateResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerUpdateResponse;-><init>()V

    .line 141
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    iput-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerUpdateResponse;->success:Z

    .line 142
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    iput p2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerUpdateResponse;->statusCodeValue:I

    .line 143
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->updateResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public removeWeeklyTimer(II)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRemoveResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->remove:Z

    .line 104
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher$IWeeklyTimerAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher$IWeeklyTimerAPI;

    .line 105
    invoke-interface {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher$IWeeklyTimerAPI;->removeWeeklyTimer(II)Lretrofit2/Call;

    move-result-object p1

    .line 106
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 107
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;->removeResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method
