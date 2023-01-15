.class public Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "IduOperationNetworkHelper.java"


# static fields
.field private static final IDU_OPERATION_NETWORK_DISPACHER:Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;


# instance fields
.field detailedIduListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public iduOperationApi:Lcom/jch/racWiFi/iduManagement/network/IduOperationApi;

.field operationOnOffResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field startAllResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StartAllUnitsSuccessResponse;",
            ">;"
        }
    .end annotation
.end field

.field stopAllResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->IDU_OPERATION_NETWORK_DISPACHER:Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 43
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->operationOnOffResponse:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->stopAllResult:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->startAllResult:Landroidx/lifecycle/MutableLiveData;

    .line 44
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    .line 45
    const-class v1, Lcom/jch/racWiFi/iduManagement/network/IduOperationApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/IduOperationApi;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->iduOperationApi:Lcom/jch/racWiFi/iduManagement/network/IduOperationApi;

    return-void
.end method

.method public static getInstance()Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;
    .locals 1

    .line 39
    sget-object v0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->IDU_OPERATION_NETWORK_DISPACHER:Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;

    return-object v0
.end method


# virtual methods
.method public requestAllIduStart(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StartAllUnitsSuccessResponse;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->startAllResult:Landroidx/lifecycle/MutableLiveData;

    .line 170
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->iduOperationApi:Lcom/jch/racWiFi/iduManagement/network/IduOperationApi;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/jch/racWiFi/iduManagement/network/IduOperationApi;->startAllUnits(ILjava/lang/String;Ljava/util/List;)Lretrofit2/Call;

    move-result-object p1

    .line 172
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$4;-><init>(Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 184
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->startAllResult:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public requestAllIduStartStop(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->stopAllResult:Landroidx/lifecycle/MutableLiveData;

    .line 132
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->iduOperationApi:Lcom/jch/racWiFi/iduManagement/network/IduOperationApi;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/jch/racWiFi/iduManagement/network/IduOperationApi;->stopAllUnits(ILjava/lang/String;Ljava/util/List;)Lretrofit2/Call;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$3;-><init>(Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 146
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->stopAllResult:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public requestDetailedIduLists(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;>;>;"
        }
    .end annotation

    .line 72
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->detailedIduListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 83
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->iduOperationApi:Lcom/jch/racWiFi/iduManagement/network/IduOperationApi;

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/iduManagement/network/IduOperationApi;->requestDetailedIduList(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 85
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$2;-><init>(Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 108
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->detailedIduListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public requestPowerOnOff(Ljava/lang/Long;Lcom/jch/racWiFi/iduManagement/dto/OperationSwitchOnOffDto;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/jch/racWiFi/iduManagement/dto/OperationSwitchOnOffDto;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->operationOnOffResponse:Landroidx/lifecycle/MutableLiveData;

    .line 54
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->iduOperationApi:Lcom/jch/racWiFi/iduManagement/network/IduOperationApi;

    invoke-interface {v1, v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/network/IduOperationApi;->requestPowerOnOff(Ljava/lang/String;Ljava/lang/Long;Lcom/jch/racWiFi/iduManagement/dto/OperationSwitchOnOffDto;)Lretrofit2/Call;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$1;-><init>(Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 68
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->operationOnOffResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method
