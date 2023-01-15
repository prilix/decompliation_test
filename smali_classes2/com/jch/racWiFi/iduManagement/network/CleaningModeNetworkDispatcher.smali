.class public Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "CleaningModeNetworkDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;
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
.field public static final METHOD_CLEAN_FAN:Ljava/lang/String; = "/rac/clean/clean-fan/{racId}"

.field public static final METHOD_CLEAN_FILTER:Ljava/lang/String; = "/rac/clean/filter/{racId}"

.field public static final METHOD_CLEAN_MOLD:Ljava/lang/String; = "/rac/clean/clear-mold/{racId}"

.field public static final METHOD_CLEAN_ODU_FROST_WASH:Ljava/lang/String; = "/rac/clean/odu-frost-wash/{racId}"

.field public static final METHOD_FROST_WASH:Ljava/lang/String; = "/rac/clean/idu-frost-wash/{racId}"


# instance fields
.field private mCleaningModeEnum:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

.field private mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;)V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 37
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 38
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;->mCleaningModeEnum:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 42
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 43
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;->mCleaningModeEnum:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    .line 44
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public cleanFan(I)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;

    .line 61
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;->cleanFan(I)Lretrofit2/Call;

    move-result-object p1

    .line 62
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public cleanFilter(I)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;

    .line 49
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;->cleanFilter(I)Lretrofit2/Call;

    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public cleanMold(I)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;

    .line 55
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;->cleanMold(I)Lretrofit2/Call;

    move-result-object p1

    .line 56
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public frostWash(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;

    .line 67
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, v1, v2, p1}, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;->frostWash(IILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lretrofit2/Call;

    move-result-object p1

    .line 68
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 69
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public oduFrostWash(I)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;

    .line 74
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher$CleaningApi;->oduFrostWash(I)Lretrofit2/Call;

    move-result-object p1

    .line 75
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
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

    .line 89
    new-instance p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    invoke-direct {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;-><init>()V

    .line 90
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->withThrowable(Ljava/lang/Throwable;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->build()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

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

    .line 81
    new-instance p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    invoke-direct {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;-><init>()V

    .line 82
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->withResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->build()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/CleaningModeNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method
