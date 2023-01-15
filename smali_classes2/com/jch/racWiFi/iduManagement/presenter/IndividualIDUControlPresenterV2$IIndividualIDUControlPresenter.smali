.class public interface abstract Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IIndividualIDUControlPresenter;
.super Ljava/lang/Object;
.source "IndividualIDUControlPresenterV2.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IIndividualIDUControlPresenter"
.end annotation


# virtual methods
.method public abstract commandDidNotExecute(Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;)V
.end method

.method public abstract commandExecutionSuccess()V
.end method

.method public abstract onFanSpeedUpdatedFailure()V
.end method

.method public abstract onFanSpeedUpdatedSuccess()V
.end method

.method public abstract onHumidityUpdatedFailure()V
.end method

.method public abstract onHumidityUpdatedSuccess()V
.end method

.method public abstract onIduWholeCommandUpdateFailure(ILcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;)V
.end method

.method public abstract onIduWholeCommandUpdateSuccess()V
.end method

.method public abstract onOperationModeUpdateFailure()V
.end method

.method public abstract onOperationModeUpdateSuccess()V
.end method

.method public abstract onRacIdUpdatedFailure()V
.end method

.method public abstract onRacIdUpdatedSuccess()V
.end method

.method public abstract onSwingOperationUpdatedFailure()V
.end method

.method public abstract onSwingOperationUpdatedSuccess()V
.end method

.method public abstract onSwitchOnOffRacUpdatedFailure()V
.end method

.method public abstract onSwitchOnOffRacUpdatedSuccess()V
.end method

.method public abstract onTemperatureUpdatedFailure()V
.end method

.method public abstract onTemperatureUpdatedSuccess()V
.end method

.method public abstract unAuthorized()V
.end method
