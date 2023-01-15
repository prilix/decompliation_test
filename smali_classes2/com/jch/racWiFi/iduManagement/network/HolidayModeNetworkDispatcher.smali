.class public Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "HolidayModeNetworkDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher$IHolidayModeAPI;
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
.field public static final METHOD_HOLIDAY_MODE_CHANGE:Ljava/lang/String; = "/rac/scheduled-operations/holidayModeSchedule/schedules"

.field public static final METHOD_HOLIDAY_MODE_GET:Ljava/lang/String; = "/rac/scheduled-operations/holidayModeSchedule/schedules"

.field public static final METHOD_INTERRPUT_HOLIDAY_MODE:Ljava/lang/String; = "/rac/scheduled-operations/holidayModeSchedule/disableHolidayMode"


# instance fields
.field private final GET:I

.field private final INTERRUPT:I

.field private final UPDATE:I

.field public fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public holidayModeInterruptResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;",
            ">;"
        }
    .end annotation
.end field

.field public holidayModeSuccessResponceMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 41
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->GET:I

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->UPDATE:I

    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->INTERRUPT:I

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->holidayModeSuccessResponceMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->holidayModeInterruptResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->type:I

    return-void
.end method


# virtual methods
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

    .line 45
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->type:I

    .line 46
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher$IHolidayModeAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher$IHolidayModeAPI;

    .line 47
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher$IHolidayModeAPI;->getHolidayMode(I)Lretrofit2/Call;

    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public interrputToHolidayMode(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 61
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->type:I

    .line 62
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher$IHolidayModeAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher$IHolidayModeAPI;

    .line 63
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher$IHolidayModeAPI;->interrputHolidayMode(ILcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;)Lretrofit2/Call;

    move-result-object p1

    .line 64
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 66
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->holidayModeInterruptResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
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

    .line 74
    iget p1, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->type:I

    const/4 v0, 0x1

    const/16 v1, 0xc8

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 92
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;-><init>()V

    .line 93
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    iput v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;->statusCode:I

    .line 94
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 95
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p2

    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;->response:Ljava/lang/Object;

    .line 97
    :cond_1
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->holidayModeInterruptResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;-><init>()V

    .line 85
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    iput v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;->statusCode:I

    .line 86
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 87
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p2

    const-class v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;->response:Ljava/lang/Object;

    .line 89
    :cond_3
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->holidayModeSuccessResponceMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_4
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;-><init>()V

    .line 78
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 79
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 80
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p2

    const-class v1, [Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;->response:Ljava/lang/Object;

    .line 81
    :cond_5
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->fetchResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public updateHolidayMode(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->type:I

    .line 54
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher$IHolidayModeAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher$IHolidayModeAPI;

    .line 55
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher$IHolidayModeAPI;->changeHolidayMode(ILcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;)Lretrofit2/Call;

    move-result-object p1

    .line 56
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 57
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;->holidayModeSuccessResponceMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method
