.class public Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "IDUBasicControlsNetworkDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$IBasicControlsApi;
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
.field public static final METHOD_GET_IDU_STATUS:Ljava/lang/String; = "/rac/status/{racId}"

.field public static final METHOD_UPDATE_IDU_STATE_AS_WHOLE:Ljava/lang/String; = "/rac/basic-idu-control/general-control-command/{racId}"

.field public static final UPDATE_WHOLE:Z = true


# instance fields
.field detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

.field private mBasicIDUControls:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

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

.field private powerChangeFromHomePage:Z

.field private powerModeChangeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field racId:I

.field singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetiIndividualIDUControlPresenter(Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;)Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;)V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 52
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->powerChangeFromHomePage:Z

    .line 53
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->mBasicIDUControls:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;)V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 57
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->powerChangeFromHomePage:Z

    .line 58
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->mBasicIDUControls:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    .line 59
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 60
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    return-void
.end method

.method private setSuccessData(ILcom/jch/racWiFi/iduManagement/model/CommandStatus;)V
    .locals 1

    .line 188
    sget-object p1, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$2;->$SwitchMap$com$jch$racWiFi$iduManagement$model$BasicIDUControls:[I

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->mBasicIDUControls:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 226
    :pswitch_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onRacIdUpdatedSuccess()V

    .line 227
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onIduWholeCommandUpdateSuccess()V

    goto :goto_0

    .line 220
    :pswitch_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onOperationModeUpdateSuccess()V

    .line 221
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onIduWholeCommandUpdateSuccess()V

    goto :goto_0

    .line 214
    :pswitch_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onSwitchOnOffRacUpdatedSuccess()V

    .line 215
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onIduWholeCommandUpdateSuccess()V

    goto :goto_0

    .line 208
    :pswitch_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onHumidityUpdatedSuccess()V

    .line 209
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onIduWholeCommandUpdateSuccess()V

    goto :goto_0

    .line 202
    :pswitch_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onSwingOperationUpdatedSuccess()V

    .line 203
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onIduWholeCommandUpdateSuccess()V

    goto :goto_0

    .line 196
    :pswitch_5
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onFanSpeedUpdatedSuccess()V

    .line 197
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onIduWholeCommandUpdateSuccess()V

    goto :goto_0

    .line 190
    :pswitch_6
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onTemperatureUpdatedSuccess()V

    .line 191
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onIduWholeCommandUpdateSuccess()V

    .line 232
    :goto_0
    new-instance p1, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;-><init>()V

    .line 233
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->pollForCmdStatus(Ljava/util/List;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 234
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$1;-><init>(Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;)V

    invoke-virtual {p1, p2, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public changeIduState(ILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 81
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->racId:I

    .line 82
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 84
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$IBasicControlsApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$IBasicControlsApi;

    .line 85
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, p1, v1, p2}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$IBasicControlsApi;->changeIduState(IILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lretrofit2/Call;

    move-result-object p1

    .line 86
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 88
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public changeIduStatePower(ILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->powerModeChangeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 97
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$IBasicControlsApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$IBasicControlsApi;

    .line 98
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, p1, v1, p2}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$IBasicControlsApi;->changeIduState(IILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lretrofit2/Call;

    move-result-object p1

    .line 99
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->powerChangeFromHomePage:Z

    .line 101
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->powerModeChangeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public getIduState(I)V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$IBasicControlsApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$IBasicControlsApi;

    .line 106
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, p1, v1}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$IBasicControlsApi;->refreshRacState(II)Lretrofit2/Call;

    move-result-object p1

    .line 107
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

    .line 249
    new-instance p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    invoke-direct {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;-><init>()V

    .line 250
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->withThrowable(Ljava/lang/Throwable;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->build()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 252
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
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

    if-eqz p2, :cond_0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "res code = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 116
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 118
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->powerChangeFromHomePage:Z

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->powerModeChangeLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->powerModeChangeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 121
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->powerChangeFromHomePage:Z

    goto/16 :goto_1

    .line 123
    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    if-eqz p1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->mBasicIDUControls:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setBasicIDUControls(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;)V

    .line 127
    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->setSuccessData(ILcom/jch/racWiFi/iduManagement/model/CommandStatus;)V

    goto/16 :goto_1

    .line 131
    :cond_3
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_4

    .line 132
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    if-eqz v0, :cond_4

    .line 133
    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->unAuthorized()V

    .line 139
    :cond_4
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->powerChangeFromHomePage:Z

    if-eqz v0, :cond_5

    .line 140
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->powerModeChangeLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 141
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->powerModeChangeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 142
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->powerChangeFromHomePage:Z

    goto :goto_1

    .line 144
    :cond_5
    sget-object v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$2;->$SwitchMap$com$jch$racWiFi$iduManagement$model$BasicIDUControls:[I

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->mBasicIDUControls:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onRacIdUpdatedFailure()V

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onOperationModeUpdateFailure()V

    goto :goto_0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onSwitchOnOffRacUpdatedFailure()V

    goto :goto_0

    .line 158
    :pswitch_3
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onHumidityUpdatedFailure()V

    goto :goto_0

    .line 154
    :pswitch_4
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onSwingOperationUpdatedFailure()V

    goto :goto_0

    .line 150
    :pswitch_5
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onFanSpeedUpdatedFailure()V

    goto :goto_0

    .line 146
    :pswitch_6
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onTemperatureUpdatedFailure()V

    .line 174
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 176
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 177
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    .line 178
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-interface {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;->onIduWholeCommandUpdateFailure(ILcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
