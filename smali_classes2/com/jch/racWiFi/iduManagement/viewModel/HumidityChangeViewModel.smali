.class public Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;
.super Lcom/jch/racWiFi/genericViewModel/GenericViewModel;
.source "HumidityChangeViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel$HumidityChangeViewModelFactory;
    }
.end annotation


# instance fields
.field private decreaseHumidityLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private increaseHumidityLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/jch/racWiFi/genericViewModel/GenericViewModel;-><init>()V

    .line 15
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->increaseHumidityLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 16
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->decreaseHumidityLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 30
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 31
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    return-void
.end method


# virtual methods
.method public decreaseHumidity()V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    .line 69
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getHumidity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getHumidity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "--"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    int-to-long v1, v1

    .line 80
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMinHumidity()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getHumiditySettingPitchType()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v0, v1

    .line 82
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->setHumidity(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getHumidity()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->getDecreaseHumidityLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getDecreaseHumidityLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->decreaseHumidityLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getIncreaseHumidityLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->increaseHumidityLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public increaseHumidity()V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    .line 38
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getHumidity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "--"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    int-to-long v1, v1

    .line 50
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxHumidity()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getHumiditySettingPitchType()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v0, v1

    .line 52
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->setHumidity(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getHumidity()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;->getIncreaseHumidityLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
