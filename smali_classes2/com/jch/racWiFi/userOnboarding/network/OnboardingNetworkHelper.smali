.class public Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "OnboardingNetworkHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final ONBOARDING_NETWORK_HELPER:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;


# instance fields
.field private deleteResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private iduOnBoardingSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mainUiHandler:Landroid/os/Handler;

.field private onBoardResult:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private onBoardedIduDetails:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private onBoardedIduInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private onboardingApi:Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;

.field private renamingResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetdeleteResponse(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->deleteResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmainUiHandler(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->mainUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonBoardResult(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onBoardResult:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonBoardedIduDetails(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onBoardedIduDetails:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonBoardedIduInfo(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onBoardedIduInfo:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonboardingApi(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onboardingApi:Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrenamingResponse(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->renamingResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-direct {v0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->ONBOARDING_NETWORK_HELPER:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 54
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onBoardedIduDetails:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onBoardResult:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->deleteResponse:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->renamingResponse:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onBoardedIduInfo:Landroidx/lifecycle/MutableLiveData;

    .line 55
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->mainUiHandler:Landroid/os/Handler;

    .line 56
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onboardingApi:Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;

    return-void
.end method

.method public static getInstance()Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;
    .locals 1

    .line 50
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->ONBOARDING_NETWORK_HELPER:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    return-object v0
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

    .line 232
    invoke-static {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getFailureGenericResponse(Ljava/lang/Throwable;)Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->iduOnBoardingSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

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

    .line 226
    invoke-static {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getSuccessGenericResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 227
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->iduOnBoardingSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public requestIduRemoval(ILjava/lang/Long;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->deleteResponse:Landroidx/lifecycle/MutableLiveData;

    .line 136
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onboardingApi:Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;->requestIduRemoval(Ljava/lang/String;ILjava/lang/Long;)Lretrofit2/Call;

    move-result-object p1

    .line 138
    new-instance p2, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$3;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$3;-><init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 149
    invoke-super {p0, p1}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;->setBodyCall(Lretrofit2/Call;)V

    .line 150
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->deleteResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public requestIduRenaming(Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 192
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->renamingResponse:Landroidx/lifecycle/MutableLiveData;

    .line 207
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onboardingApi:Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getId()Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/jch/racWiFi/userOnboarding/model/RenamingDto;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/jch/racWiFi/userOnboarding/model/RenamingDto;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;->requestIduRenaming(Ljava/lang/String;Ljava/lang/Long;Lcom/jch/racWiFi/userOnboarding/model/RenamingDto;)Lretrofit2/Call;

    move-result-object p1

    .line 208
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$5;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$5;-><init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 220
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->renamingResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public requestOnBoardedIduDeatils(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;>;>;"
        }
    .end annotation

    .line 154
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onBoardedIduDetails:Landroidx/lifecycle/MutableLiveData;

    .line 162
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onboardingApi:Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v1, v2, v0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;->requestIduDetails(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 165
    new-instance v2, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;-><init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 187
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onBoardedIduDetails:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public requestOnBoardingToServer(Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onBoardResult:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 62
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->getAdapterType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onboardingApi:Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v1, v2, v0, p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;->requestIndiaOnboarding(ILjava/lang/String;Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;)Lretrofit2/Call;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onboardingApi:Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v1, v2, v0, p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;->requestOnboarding(ILjava/lang/String;Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;)Lretrofit2/Call;

    move-result-object p1

    .line 70
    :goto_0
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1;-><init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 84
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onBoardResult:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public requestOnboardedIduInfoToServer(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onBoardedIduInfo:Landroidx/lifecycle/MutableLiveData;

    .line 89
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;-><init>()V

    .line 90
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->setVendorThingId(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onboardingApi:Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;->onBoardedIduInfo(Ljava/lang/String;Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;)Lretrofit2/Call;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$2;-><init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 104
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onBoardedIduInfo:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public resetIdu(ILjava/lang/String;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->iduOnBoardingSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 109
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->onboardingApi:Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;

    invoke-interface {v0, p2, p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;->resetIdu(Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object p1

    .line 110
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 111
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->iduOnBoardingSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method
