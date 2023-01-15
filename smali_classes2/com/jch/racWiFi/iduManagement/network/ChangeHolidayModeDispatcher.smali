.class public Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "ChangeHolidayModeDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher$IHolidayModeAPI;
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
.field public static final METHOD_HOLIDAY_MODE_CHANGE:Ljava/lang/String; = "/idu-advance-control/holiday-mode"

.field public static final METHOD_HOLIDAY_MODE_GET:Ljava/lang/String; = "/idu-advance-control/holiday-mode-schedule"


# instance fields
.field private fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private get:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 29
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher;->fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher;->get:Z

    return-void
.end method


# virtual methods
.method public changeHolidayMode(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestData;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher$IHolidayModeAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher$IHolidayModeAPI;

    .line 34
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher$IHolidayModeAPI;->changeHolidayMode(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestData;)Lretrofit2/Call;

    move-result-object p1

    .line 35
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getHolidayMode()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher;->get:Z

    .line 40
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher$IHolidayModeAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher$IHolidayModeAPI;

    .line 41
    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher$IHolidayModeAPI;->getHolidayMode()Lretrofit2/Call;

    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher;->fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
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

    .line 49
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher;->get:Z

    if-eqz p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFailureResponce;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFailureResponce;-><init>()V

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
