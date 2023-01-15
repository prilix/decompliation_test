.class public Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "IndividualIDUControlPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IndividualIDUControlResponseConstants;,
        Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;,
        Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;
    }
.end annotation


# instance fields
.field private iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

.field private iTemperatureHumidityCommandCallback:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;

.field iduCommandFailureForRefreshTokenObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private mHumidityIncrementHandler:Landroid/os/Handler;

.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

.field private mTemperatureIncrementHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mTemperatureIncrementHandler:Landroid/os/Handler;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mHumidityIncrementHandler:Landroid/os/Handler;

    .line 313
    new-instance v0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$1;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iduCommandFailureForRefreshTokenObserver:Landroidx/lifecycle/Observer;

    .line 52
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    .line 53
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iTemperatureHumidityCommandCallback:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;

    .line 54
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public changeFanSpeed(II)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->FAN:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;-><init>(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;)V

    .line 118
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput p2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeed:I

    .line 119
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->changeIduState(ILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 122
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iTemperatureHumidityCommandCallback:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;->onAnyOtherCommandSentCallback()V

    return-void
.end method

.method public changeFanSpeed(ILjava/lang/String;)V
    .locals 4

    .line 128
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->FAN:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;-><init>(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;)V

    .line 129
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput-object p2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeedStr:Ljava/lang/String;

    .line 130
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    if-eqz p2, :cond_0

    .line 131
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v1, p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updateCommandBasedOnRacModelWiseRestrictions(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    .line 133
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->changeIduState(ILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 136
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iTemperatureHumidityCommandCallback:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;->onAnyOtherCommandSentCallback()V

    return-void
.end method

.method public changeHumidity(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mHumidityIncrementHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mHumidityIncrementHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;II)V

    const-wide/16 p1, 0x2bc

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public changeHumidity(ILjava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mHumidityIncrementHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mHumidityIncrementHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;Ljava/lang/String;I)V

    const-wide/16 p1, 0x2bc

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public changeOnOffRac(ILjava/lang/String;)V
    .locals 4

    .line 171
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->ON_OFF:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;-><init>(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;)V

    .line 172
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput-object p2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    .line 173
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    if-eqz p2, :cond_1

    .line 174
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 175
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copyDefaults(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    .line 177
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updateCommandBasedOnRacModelWiseRestrictions(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    .line 179
    :cond_1
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->changeIduState(ILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 181
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iTemperatureHumidityCommandCallback:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;->onAnyOtherCommandSentCallback()V

    return-void
.end method

.method public changeOperationMode(ILcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->OPERATION_MODE:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;-><init>(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;)V

    .line 189
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getDefaultTemp()F

    move-result v2

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 191
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const/4 v2, 0x0

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 192
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getDefaultHumidity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getDefaultFanSpeed()I

    move-result p2

    iput p2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeed:I

    .line 194
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->changeIduState(ILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 197
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iTemperatureHumidityCommandCallback:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;->onAnyOtherCommandSentCallback()V

    return-void
.end method

.method public changeOperationMode(ILcom/jch/racWiFi/iduManagement/model/OperationMode;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V
    .locals 4

    .line 202
    invoke-virtual {p3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object p3

    .line 203
    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 207
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->OPERATION_MODE:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;-><init>(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;)V

    .line 208
    invoke-virtual {p3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 211
    sget-object p2, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->ABSOLUTE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    invoke-virtual {v1, p2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 212
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultTemperature()F

    move-result v1

    iput v1, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    goto :goto_0

    .line 214
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultTemperature()F

    move-result v1

    iput v1, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 217
    :goto_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultHumidity()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 218
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultFanSpeedDefaults()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->getDefaultFanSpeed()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->name()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeedStr:Ljava/lang/String;

    .line 220
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getSwingOptionEnum()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    move-result-object p2

    sget-object p3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->AUTO:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 221
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    sget-object p3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->OFF:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    invoke-virtual {p3}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->name()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSwingStr:Ljava/lang/String;

    .line 224
    :cond_1
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->changeIduState(ILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iTemperatureHumidityCommandCallback:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;->onAnyOtherCommandSentCallback()V

    return-void
.end method

.method public changeSwingOperation(II)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->SWING:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;-><init>(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;)V

    .line 144
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput p2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSwing:I

    .line 145
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    if-eqz p2, :cond_0

    .line 146
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v1, p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updateCommandBasedOnRacModelWiseRestrictions(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    .line 148
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->changeIduState(ILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 151
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iTemperatureHumidityCommandCallback:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;->onAnyOtherCommandSentCallback()V

    return-void
.end method

.method public changeSwingOperation(ILjava/lang/String;)V
    .locals 4

    .line 157
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->SWING:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;-><init>(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;)V

    .line 158
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput-object p2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSwingStr:Ljava/lang/String;

    .line 159
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    if-eqz p2, :cond_0

    .line 160
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v1, p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updateCommandBasedOnRacModelWiseRestrictions(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    .line 162
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->changeIduState(ILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 165
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iTemperatureHumidityCommandCallback:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;->onAnyOtherCommandSentCallback()V

    return-void
.end method

.method public changeTemperature(IF)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mTemperatureIncrementHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mTemperatureIncrementHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;FI)V

    const-wide/16 p1, 0x2bc

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public cleanUp()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mTemperatureIncrementHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mHumidityIncrementHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$changeHumidity$1$com-jch-racWiFi-iduManagement-presenter-IndividualIDUControlPresenterV2(II)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iTemperatureHumidityCommandCallback:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;->onHumidityCommandSentCallback()V

    .line 86
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->HUMIDITY:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;-><init>(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;)V

    .line 87
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    if-eqz p1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updateCommandBasedOnRacModelWiseRestrictions(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p2, p1}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->changeIduState(ILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method

.method public synthetic lambda$changeHumidity$2$com-jch-racWiFi-iduManagement-presenter-IndividualIDUControlPresenterV2(Ljava/lang/String;I)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iTemperatureHumidityCommandCallback:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;->onHumidityCommandSentCallback()V

    .line 103
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->HUMIDITY:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;-><init>(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;)V

    .line 104
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput-object p1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    if-eqz p1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updateCommandBasedOnRacModelWiseRestrictions(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p2, p1}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->changeIduState(ILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method

.method public synthetic lambda$changeTemperature$0$com-jch-racWiFi-iduManagement-presenter-IndividualIDUControlPresenterV2(FI)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iTemperatureHumidityCommandCallback:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;->onTemperatureCommandSentCallback()V

    .line 68
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->TEMPERATURE:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;-><init>(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;)V

    .line 69
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput p1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 70
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    if-eqz p1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updateCommandBasedOnRacModelWiseRestrictions(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p2, p1}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->changeIduState(ILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method

.method public refreshRacState(I)V
    .locals 4

    .line 233
    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->REFRESH_IDU_STATE:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;-><init>(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;)V

    .line 234
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;->getIduState(I)V

    .line 237
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iTemperatureHumidityCommandCallback:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;->onAnyOtherCommandSentCallback()V

    return-void
.end method

.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iIndividualIDUControlPresenter:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;

    .line 253
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->iTemperatureHumidityCommandCallback:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$ITemperatureHumidityCommandCallback;

    return-void
.end method

.method public setDetailedIduModel(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-void
.end method

.method public setRacModelWiseData(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
