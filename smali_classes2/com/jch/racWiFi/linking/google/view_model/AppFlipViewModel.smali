.class public Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;
.super Lcom/jch/racWiFi/di/module/base/BaseViewModel;
.source "AppFlipViewModel.java"


# instance fields
.field private final mAppFlipApi:Lcom/jch/racWiFi/di/api/AppFlipApi;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/di/api/AppFlipApi;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/jch/racWiFi/di/module/base/BaseViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;->mAppFlipApi:Lcom/jch/racWiFi/di/api/AppFlipApi;

    return-void
.end method

.method static synthetic lambda$getSkillStatus$1(Lcom/jch/racWiFi/linking/google/model/SkillStatus;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/google/model/SkillStatus;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/google/model/SkillStatus;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 41
    invoke-static {p0}, Lcom/jch/racWiFi/di/model/Resource;->success(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/google/model/SkillStatus;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/google/model/SkillStatus;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v1

    .line 43
    invoke-static {v0, p0, v1}, Lcom/jch/racWiFi/di/model/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSkillStatus$2(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method


# virtual methods
.method public getSkillStatus()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "Lcom/jch/racWiFi/linking/google/model/SkillStatus;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v1, 0x0

    .line 30
    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/linking/google/model/SkillStatus;

    invoke-static {v1}, Lcom/jch/racWiFi/di/model/Resource;->loading(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;->mAppFlipApi:Lcom/jch/racWiFi/di/api/AppFlipApi;

    .line 33
    invoke-interface {v1}, Lcom/jch/racWiFi/di/api/AppFlipApi;->getSkillStatus()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;)V

    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel$$ExternalSyntheticLambda2;

    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public synthetic lambda$getSkillStatus$0$com-jch-racWiFi-linking-google-view_model-AppFlipViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/linking/google/model/SkillStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/jch/racWiFi/linking/google/model/SkillStatus;

    invoke-direct {v0}, Lcom/jch/racWiFi/linking/google/model/SkillStatus;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;->getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/linking/google/model/SkillStatus;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    return-object v0
.end method
