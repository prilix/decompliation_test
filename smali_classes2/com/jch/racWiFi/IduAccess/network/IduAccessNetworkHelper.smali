.class public Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "IduAccessNetworkHelper.java"


# static fields
.field private static final IDU_ACCESS_NETWORK_HELPER:Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;


# instance fields
.field iduAccessApi:Lcom/jch/racWiFi/IduAccess/network/IduAccessApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;

    invoke-direct {v0}, Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;->IDU_ACCESS_NETWORK_HELPER:Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 30
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/IduAccess/network/IduAccessApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/IduAccess/network/IduAccessApi;

    iput-object v0, p0, Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;->iduAccessApi:Lcom/jch/racWiFi/IduAccess/network/IduAccessApi;

    return-void
.end method

.method public static getInstance()Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;
    .locals 1

    .line 26
    sget-object v0, Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;->IDU_ACCESS_NETWORK_HELPER:Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;

    return-object v0
.end method


# virtual methods
.method public fetchIduAccess()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;->iduAccessApi:Lcom/jch/racWiFi/IduAccess/network/IduAccessApi;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/jch/racWiFi/IduAccess/network/IduAccessApi;->fetch(Ljava/lang/String;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper$1;-><init>(Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
