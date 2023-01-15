.class public Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "TimerDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher$ITimerAPI;
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
.field public static final METHOD_TIMER_ADD:Ljava/lang/String; = "/rac/scheduled-operations/timer/racs/schedules"

.field public static final METHOD_TIMER_GET:Ljava/lang/String; = "/rac/scheduled-operations/timer/racs/{rac-id}/schedules"

.field public static final METHOD_TIMER_UPDATE:Ljava/lang/String; = "/rac/scheduled-operations/timer/racs/schedules"


# instance fields
.field fetchTimerMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public get:Z

.field updateTimerMutableLiveData:Landroidx/lifecycle/MutableLiveData;
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

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 36
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->fetchTimerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->updateTimerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->get:Z

    return-void
.end method


# virtual methods
.method public addTimer(Lcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher$ITimerAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher$ITimerAPI;

    .line 41
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher$ITimerAPI;->changeTimer(ILcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;)Lretrofit2/Call;

    move-result-object p1

    .line 42
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 43
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->updateTimerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public getTimerSchedule(I)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->get:Z

    .line 56
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher$ITimerAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher$ITimerAPI;

    .line 57
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, p1, v1}, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher$ITimerAPI;->getTimer(II)Lretrofit2/Call;

    move-result-object p1

    .line 58
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 59
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->fetchTimerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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

    .line 92
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->get:Z

    if-eqz p1, :cond_0

    .line 93
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;-><init>()V

    .line 94
    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;->throwable:Ljava/lang/Throwable;

    .line 95
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->fetchTimerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;-><init>()V

    .line 98
    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;->throwable:Ljava/lang/Throwable;

    .line 99
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->updateTimerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

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

    .line 66
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->get:Z

    if-eqz p1, :cond_1

    .line 67
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;-><init>()V

    .line 68
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    const-class v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;->response:Ljava/lang/Object;

    .line 71
    :cond_0
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 72
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->fetchTimerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;-><init>()V

    .line 75
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 76
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->updateTimerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_2
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;->statusCode:I

    const/16 v1, 0x19c

    if-ne v0, v1, :cond_3

    .line 80
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p2

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    .line 81
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;->response:Ljava/lang/Object;

    .line 82
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->updateTimerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->updateTimerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public updateTimer(Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher$ITimerAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher$ITimerAPI;

    .line 48
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher$ITimerAPI;->changeTimer(ILcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;)Lretrofit2/Call;

    move-result-object p1

    .line 49
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 50
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;->updateTimerMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method
