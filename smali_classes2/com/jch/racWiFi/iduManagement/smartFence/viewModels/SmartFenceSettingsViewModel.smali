.class public Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;
.super Lcom/jch/racWiFi/genericViewModel/GenericViewModel;
.source "SmartFenceSettingsViewModel.java"


# instance fields
.field private locationControlsGeoFenceSettingsModelMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/jch/racWiFi/genericViewModel/GenericViewModel;-><init>()V

    .line 14
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;-><init>()V

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->locationControlsGeoFenceSettingsModelMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 21
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->arrivingSettingsAvailable:Z

    .line 22
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->leavingSettingsAvailable:Z

    .line 24
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->arrivingEnabled:Z

    .line 25
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->leavingEnabled:Z

    return-void
.end method


# virtual methods
.method public getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->locationControlsGeoFenceSettingsModelMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public selectedArrivingTab()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->arrivingSettingsAvailable:Z

    .line 30
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->leavingSettingsAvailable:Z

    .line 31
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->trigger()V

    return-void
.end method

.method public selectedLeavingTab()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->leavingSettingsAvailable:Z

    .line 36
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->arrivingSettingsAvailable:Z

    .line 37
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->trigger()V

    return-void
.end method

.method public updateLocationControlsGeoFenceSettingsModel(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->arrivingEnabled:Z

    .line 64
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    iput-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->leavingEnabled:Z

    .line 67
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->trigger()V

    return-void
.end method
