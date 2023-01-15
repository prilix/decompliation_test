.class public Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "RacModelWiseDataFetchNetworkDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher$IDUStateApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final METHOD_GET_IDU_MODEL_INFO:Ljava/lang/String; = "/rac/model-wise/rac-configuration"


# instance fields
.field private mModelWiseDataSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 26
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher;->mModelWiseDataSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public varargs getRacModelInfo([Ljava/lang/String;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;",
            ">;>;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher$IDUStateApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher$IDUStateApi;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher$IDUStateApi;->getRacModelInfo(Ljava/util/List;)Lretrofit2/Call;

    move-result-object p1

    .line 35
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 36
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher;->mModelWiseDataSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher;->mModelWiseDataSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher;->mModelWiseDataSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher;->mModelWiseDataSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
