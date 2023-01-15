.class public Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "PermissionApiImpl.java"


# static fields
.field private static final PERMISSION_API:Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;


# instance fields
.field permissionApi:Lcom/jch/racWiFi/userManagement/network/Api/PermissionApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->PERMISSION_API:Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 38
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/network/Api/PermissionApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/network/Api/PermissionApi;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->permissionApi:Lcom/jch/racWiFi/userManagement/network/Api/PermissionApi;

    return-void
.end method

.method public static getInstance()Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;
    .locals 1

    .line 34
    sget-object v0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->PERMISSION_API:Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    return-object v0
.end method


# virtual methods
.method public requestConfiguartionAndRoles()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->permissionApi:Lcom/jch/racWiFi/userManagement/network/Api/PermissionApi;

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/userManagement/network/Api/PermissionApi;->requestConfigData(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1;-><init>(Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;)V

    .line 50
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public requestPermissionSaving(Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 106
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->permissionApi:Lcom/jch/racWiFi/userManagement/network/Api/PermissionApi;

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/jch/racWiFi/userManagement/network/Api/PermissionApi;->requestPermissionDetailsSave(Ljava/lang/String;Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object p1

    .line 114
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$3;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$3;-><init>(Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p2
.end method

.method public requestPermissionsData(Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;",
            ">;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    .line 71
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->permissionApi:Lcom/jch/racWiFi/userManagement/network/Api/PermissionApi;

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/jch/racWiFi/userManagement/network/Api/PermissionApi;->requestAllPermissionDetails(Ljava/lang/String;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->permissionApi:Lcom/jch/racWiFi/userManagement/network/Api/PermissionApi;

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v3

    iget v3, v3, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/jch/racWiFi/userManagement/network/Api/PermissionApi;->requestIduSpecificPermissionDetails(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object p1

    .line 86
    :goto_0
    new-instance v1, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$2;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$2;-><init>(Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method
