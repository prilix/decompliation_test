.class public Lcom/jch/racWiFi/main/view_model/MainViewModel;
.super Lcom/jch/racWiFi/di/module/base/BaseViewModel;
.source "MainViewModel.java"


# instance fields
.field private final mMainApi:Lcom/jch/racWiFi/main/api/MainApi;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/main/api/MainApi;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/jch/racWiFi/di/module/base/BaseViewModel;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/jch/racWiFi/main/view_model/MainViewModel;->mMainApi:Lcom/jch/racWiFi/main/api/MainApi;

    return-void
.end method

.method static synthetic lambda$deRegisterDevice$7(Lcom/jch/racWiFi/fcm/model/TokenResponse;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/TokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/TokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 142
    invoke-static {p0}, Lcom/jch/racWiFi/di/model/Resource;->success(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/TokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/TokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v1

    .line 144
    invoke-static {v0, p0, v1}, Lcom/jch/racWiFi/di/model/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$deRegisterDevice$8(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 0

    .line 150
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method static synthetic lambda$getAmplitudeStatus$16(Lcom/jch/racWiFi/amplitude/model/ResponseBody;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/jch/racWiFi/amplitude/model/ResponseBody;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/amplitude/model/ResponseBody;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 226
    invoke-static {p0}, Lcom/jch/racWiFi/di/model/Resource;->success(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/amplitude/model/ResponseBody;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Lcom/jch/racWiFi/amplitude/model/ResponseBody;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v1

    .line 228
    invoke-static {v0, p0, v1}, Lcom/jch/racWiFi/di/model/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getAmplitudeStatus$17(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 0

    .line 234
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method static synthetic lambda$getAppVersion$13(Lcom/jch/racWiFi/main/model/AppVersion;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/AppVersion;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/AppVersion;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 198
    invoke-static {p0}, Lcom/jch/racWiFi/di/model/Resource;->success(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/AppVersion;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/AppVersion;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v1

    .line 200
    invoke-static {v0, p0, v1}, Lcom/jch/racWiFi/di/model/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getAppVersion$14(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 0

    .line 206
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method static synthetic lambda$getCountryUnit$10(Lcom/jch/racWiFi/main/model/CountryUnit;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/CountryUnit;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/CountryUnit;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 170
    invoke-static {p0}, Lcom/jch/racWiFi/di/model/Resource;->success(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/CountryUnit;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/CountryUnit;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v1

    .line 172
    invoke-static {v0, p0, v1}, Lcom/jch/racWiFi/di/model/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getCountryUnit$11(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 0

    .line 178
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method static synthetic lambda$refreshToken$1(Lcom/jch/racWiFi/main/model/RefreshTokenResponse;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 85
    invoke-static {p0}, Lcom/jch/racWiFi/di/model/Resource;->success(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v1

    .line 87
    invoke-static {v0, p0, v1}, Lcom/jch/racWiFi/di/model/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$refreshToken$2(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method static synthetic lambda$registerDevice$4(Lcom/jch/racWiFi/fcm/model/TokenResponse;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/TokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/TokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 114
    invoke-static {p0}, Lcom/jch/racWiFi/di/model/Resource;->success(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/TokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/TokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v1

    .line 116
    invoke-static {v0, p0, v1}, Lcom/jch/racWiFi/di/model/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$registerDevice$5(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 0

    .line 122
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method


# virtual methods
.method public deRegisterDevice(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "Lcom/jch/racWiFi/fcm/model/TokenResponse;",
            ">;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v1, 0x0

    .line 130
    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/fcm/model/TokenResponse;

    invoke-static {v1}, Lcom/jch/racWiFi/di/model/Resource;->loading(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 132
    iget-object v1, p0, Lcom/jch/racWiFi/main/view_model/MainViewModel;->mMainApi:Lcom/jch/racWiFi/main/api/MainApi;

    .line 133
    invoke-interface {v1, p1, p2}, Lcom/jch/racWiFi/main/api/MainApi;->deRegisterDevice(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda14;-><init>(Lcom/jch/racWiFi/main/view_model/MainViewModel;)V

    .line 134
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda4;->INSTANCE:Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda4;

    .line 140
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 147
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 132
    invoke-static {p1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 149
    new-instance p2, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0, p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public getAmplitudeStatus(Lcom/jch/racWiFi/amplitude/model/RequestBody;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/amplitude/model/RequestBody;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "Lcom/jch/racWiFi/amplitude/model/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 213
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v1, 0x0

    .line 214
    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/amplitude/model/ResponseBody;

    invoke-static {v1}, Lcom/jch/racWiFi/di/model/Resource;->loading(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lcom/jch/racWiFi/main/view_model/MainViewModel;->mMainApi:Lcom/jch/racWiFi/main/api/MainApi;

    .line 217
    invoke-interface {v1, p1}, Lcom/jch/racWiFi/main/api/MainApi;->getAmplitudeStatus(Lcom/jch/racWiFi/amplitude/model/RequestBody;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda15;-><init>(Lcom/jch/racWiFi/main/view_model/MainViewModel;)V

    .line 218
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda3;->INSTANCE:Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda3;

    .line 224
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 231
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 216
    invoke-static {p1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 233
    new-instance v1, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0, p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda9;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public getAppVersion()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "Lcom/jch/racWiFi/main/model/AppVersion;",
            ">;>;"
        }
    .end annotation

    .line 185
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v1, 0x0

    .line 186
    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/main/model/AppVersion;

    invoke-static {v1}, Lcom/jch/racWiFi/di/model/Resource;->loading(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lcom/jch/racWiFi/main/view_model/MainViewModel;->mMainApi:Lcom/jch/racWiFi/main/api/MainApi;

    .line 189
    invoke-interface {v1}, Lcom/jch/racWiFi/main/api/MainApi;->appVersion()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda16;-><init>(Lcom/jch/racWiFi/main/view_model/MainViewModel;)V

    .line 190
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda6;->INSTANCE:Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda6;

    .line 196
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 203
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 188
    invoke-static {v1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 205
    new-instance v2, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, v1}, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda10;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public getCountryUnit()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "Lcom/jch/racWiFi/main/model/CountryUnit;",
            ">;>;"
        }
    .end annotation

    .line 157
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v1, 0x0

    .line 158
    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/main/model/CountryUnit;

    invoke-static {v1}, Lcom/jch/racWiFi/di/model/Resource;->loading(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 160
    iget-object v1, p0, Lcom/jch/racWiFi/main/view_model/MainViewModel;->mMainApi:Lcom/jch/racWiFi/main/api/MainApi;

    .line 161
    invoke-static {}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jch/racWiFi/main/api/MainApi;->getCountryUnit(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda17;-><init>(Lcom/jch/racWiFi/main/view_model/MainViewModel;)V

    .line 162
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda7;->INSTANCE:Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda7;

    .line 168
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 175
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 160
    invoke-static {v1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 177
    new-instance v2, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, v1}, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda11;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public synthetic lambda$deRegisterDevice$6$com-jch-racWiFi-main-view_model-MainViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/fcm/model/TokenResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/jch/racWiFi/fcm/model/TokenResponse;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/TokenResponse;-><init>()V

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/TokenResponse;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    return-object v0
.end method

.method public synthetic lambda$getAmplitudeStatus$15$com-jch-racWiFi-main-view_model-MainViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/amplitude/model/ResponseBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    new-instance v0, Lcom/jch/racWiFi/amplitude/model/ResponseBody;

    invoke-direct {v0}, Lcom/jch/racWiFi/amplitude/model/ResponseBody;-><init>()V

    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/amplitude/model/ResponseBody;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    return-object v0
.end method

.method public synthetic lambda$getAppVersion$12$com-jch-racWiFi-main-view_model-MainViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/main/model/AppVersion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/jch/racWiFi/main/model/AppVersion;

    invoke-direct {v0}, Lcom/jch/racWiFi/main/model/AppVersion;-><init>()V

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/main/model/AppVersion;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    return-object v0
.end method

.method public synthetic lambda$getCountryUnit$9$com-jch-racWiFi-main-view_model-MainViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/main/model/CountryUnit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/jch/racWiFi/main/model/CountryUnit;

    invoke-direct {v0}, Lcom/jch/racWiFi/main/model/CountryUnit;-><init>()V

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/main/model/CountryUnit;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    return-object v0
.end method

.method public synthetic lambda$refreshToken$0$com-jch-racWiFi-main-view_model-MainViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/main/model/RefreshTokenResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_5

    .line 49
    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "meta"

    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "code"

    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v1, "message"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const-string/jumbo v2, "token"

    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const-string/jumbo v2, "type"

    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 70
    :goto_3
    new-instance v0, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;

    invoke-direct {v0}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;-><init>()V

    const/16 v2, 0x190

    if-ne v3, v2, :cond_4

    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EXPIRED_TOKEN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p0

    move-object v4, v1

    move-object v5, p1

    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->getMeta(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    :goto_4
    return-object v0

    .line 79
    :cond_5
    new-instance v0, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;

    invoke-direct {v0}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;-><init>()V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    return-object v0
.end method

.method public synthetic lambda$registerDevice$3$com-jch-racWiFi-main-view_model-MainViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/fcm/model/TokenResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/jch/racWiFi/fcm/model/TokenResponse;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/TokenResponse;-><init>()V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/TokenResponse;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    return-object v0
.end method

.method public refreshToken()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "Lcom/jch/racWiFi/main/model/RefreshTokenResponse;",
            ">;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v1, 0x0

    .line 43
    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;

    invoke-static {v1}, Lcom/jch/racWiFi/di/model/Resource;->loading(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/jch/racWiFi/main/view_model/MainViewModel;->mMainApi:Lcom/jch/racWiFi/main/api/MainApi;

    .line 46
    invoke-interface {v1}, Lcom/jch/racWiFi/main/api/MainApi;->refreshToken()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/main/view_model/MainViewModel;)V

    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda8;->INSTANCE:Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda8;

    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 90
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0, v1}, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda12;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public registerDevice(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "Lcom/jch/racWiFi/fcm/model/TokenResponse;",
            ">;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v1, 0x0

    .line 101
    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/fcm/model/TokenResponse;

    invoke-static {v1}, Lcom/jch/racWiFi/di/model/Resource;->loading(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lcom/jch/racWiFi/main/view_model/MainViewModel;->mMainApi:Lcom/jch/racWiFi/main/api/MainApi;

    new-instance v2, Lcom/jch/racWiFi/fcm/model/TokenRequest;

    sget-object v3, Lcom/jch/racWiFi/AppVersionModels$Platform;->ANDROID:Lcom/jch/racWiFi/AppVersionModels$Platform;

    .line 104
    invoke-virtual {v3}, Lcom/jch/racWiFi/AppVersionModels$Platform;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/jch/racWiFi/fcm/model/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/jch/racWiFi/main/api/MainApi;->registerDevice(Lcom/jch/racWiFi/fcm/model/TokenRequest;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/main/view_model/MainViewModel;)V

    .line 105
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda5;->INSTANCE:Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda5;

    .line 111
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 119
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 103
    invoke-static {p1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 121
    new-instance v1, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0, p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda13;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method
