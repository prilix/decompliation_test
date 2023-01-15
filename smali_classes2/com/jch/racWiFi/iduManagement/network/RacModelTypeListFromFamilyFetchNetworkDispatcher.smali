.class public Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "RacModelTypeListFromFamilyFetchNetworkDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher$IDUStateApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final METHOD_GET_IDU_MODEL_INFO:Ljava/lang/String; = "/rac/ownership/groups/cloudIds/{family-id}"


# instance fields
.field private mModelTypeListSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 24
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher;->mModelTypeListSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public getRacModelTypesForFamily(I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher$IDUStateApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher$IDUStateApi;

    .line 30
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher$IDUStateApi;->getRacModelTypesForFamily(I)Lretrofit2/Call;

    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 32
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher;->mModelTypeListSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher;->mModelTypeListSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

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
            "Ljava/lang/String;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher;->mModelTypeListSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/RacModelTypeListFromFamilyFetchNetworkDispatcher;->mModelTypeListSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
