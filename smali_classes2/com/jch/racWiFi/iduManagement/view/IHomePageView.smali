.class public interface abstract Lcom/jch/racWiFi/iduManagement/view/IHomePageView;
.super Ljava/lang/Object;
.source "IHomePageView.java"


# virtual methods
.method public abstract checkStopAllButton()V
.end method

.method public abstract onIduListFetchingFailed()V
.end method

.method public abstract onIduListsFetched(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onModelTypeListAvailable(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onModelWiseRacInfoAvailable(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPermissionsUpdated()V
.end method

.method public abstract onPowerCommandExecutionFailure()V
.end method

.method public abstract onPowerCommandExecutionSuccess()V
.end method

.method public abstract onPowerOnOffFailed(JLjava/lang/String;I)V
.end method

.method public abstract onPowerOnOffSuccessful(JLjava/lang/String;)V
.end method

.method public abstract onStartAllPartiallyComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStartAllUnitResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStartAllSuccessful()V
.end method

.method public abstract onStartingAllFailed()V
.end method

.method public abstract onStoppingFailed()V
.end method

.method public abstract onStoppingPartiallyComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStoppingSuccessful()V
.end method

.method public abstract unCheckStopAllButton()V
.end method
