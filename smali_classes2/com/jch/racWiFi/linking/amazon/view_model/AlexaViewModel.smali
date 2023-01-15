.class public Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;
.super Lcom/jch/racWiFi/di/module/base/BaseViewModel;
.source "AlexaViewModel.java"


# instance fields
.field private final mAlexaApi:Lcom/jch/racWiFi/di/api/AlexaApi;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/di/api/AlexaApi;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/jch/racWiFi/di/module/base/BaseViewModel;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;->mAlexaApi:Lcom/jch/racWiFi/di/api/AlexaApi;

    return-void
.end method

.method static synthetic lambda$getAmazonToken$4(Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 74
    invoke-static {p0}, Lcom/jch/racWiFi/di/model/Resource;->success(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v1

    .line 76
    invoke-static {v0, p0, v1}, Lcom/jch/racWiFi/di/model/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getAmazonToken$5(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method static synthetic lambda$getFallback$1(Lcom/jch/racWiFi/linking/amazon/model/Fallback;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/model/Fallback;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/model/Fallback;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 45
    invoke-static {p0}, Lcom/jch/racWiFi/di/model/Resource;->success(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/model/Fallback;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/model/Fallback;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v1

    .line 47
    invoke-static {v0, p0, v1}, Lcom/jch/racWiFi/di/model/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getFallback$2(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method static synthetic lambda$skillEnable$7(Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 103
    invoke-static {p0}, Lcom/jch/racWiFi/di/model/Resource;->success(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v1

    .line 105
    invoke-static {v0, p0, v1}, Lcom/jch/racWiFi/di/model/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$skillEnable$8(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method


# virtual methods
.method public getAmazonToken(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;",
            ">;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v1, 0x0

    .line 61
    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;

    invoke-static {v1}, Lcom/jch/racWiFi/di/model/Resource;->loading(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;->mAlexaApi:Lcom/jch/racWiFi/di/api/AlexaApi;

    new-instance v2, Lcom/jch/racWiFi/linking/amazon/model/TokenRequest;

    invoke-direct {v2, p1, p2}, Lcom/jch/racWiFi/linking/amazon/model/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {v1, v2}, Lcom/jch/racWiFi/di/api/AlexaApi;->getAmazonToken(Lcom/jch/racWiFi/linking/amazon/model/TokenRequest;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;)V

    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda8;->INSTANCE:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda8;

    .line 71
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 79
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0, p1}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public getFallback()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "Lcom/jch/racWiFi/linking/amazon/model/Fallback;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/linking/amazon/model/Fallback;

    invoke-static {v1}, Lcom/jch/racWiFi/di/model/Resource;->loading(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;->mAlexaApi:Lcom/jch/racWiFi/di/api/AlexaApi;

    .line 37
    invoke-interface {v1}, Lcom/jch/racWiFi/di/api/AlexaApi;->getFallback()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;)V

    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda6;->INSTANCE:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda6;

    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 50
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public synthetic lambda$getAmazonToken$3$com-jch-racWiFi-linking-amazon-view_model-AlexaViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;

    invoke-direct {v0}, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;->getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    return-object v0
.end method

.method public synthetic lambda$getFallback$0$com-jch-racWiFi-linking-amazon-view_model-AlexaViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/linking/amazon/model/Fallback;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/jch/racWiFi/linking/amazon/model/Fallback;

    invoke-direct {v0}, Lcom/jch/racWiFi/linking/amazon/model/Fallback;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;->getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/linking/amazon/model/Fallback;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    return-object v0
.end method

.method public synthetic lambda$skillEnable$6$com-jch-racWiFi-linking-amazon-view_model-AlexaViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;

    invoke-direct {v0}, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;-><init>()V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;->getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    return-object v0
.end method

.method public skillEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;",
            ">;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v1, 0x0

    .line 90
    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;

    invoke-static {v1}, Lcom/jch/racWiFi/di/model/Resource;->loading(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;->mAlexaApi:Lcom/jch/racWiFi/di/api/AlexaApi;

    new-instance v2, Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {v1, v2}, Lcom/jch/racWiFi/di/api/AlexaApi;->skillEnable(Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;)V

    .line 94
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda7;->INSTANCE:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda7;

    .line 100
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 108
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 92
    invoke-static {p1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 110
    new-instance p2, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p2, v0, p1}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda2;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method
