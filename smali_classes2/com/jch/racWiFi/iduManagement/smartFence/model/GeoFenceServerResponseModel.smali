.class public Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;
.super Ljava/lang/Object;
.source "GeoFenceServerResponseModel.java"


# instance fields
.field private createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private familyId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyId"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private lastModifiedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastModifiedAt"
    .end annotation
.end field

.field private mAssociatedUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "associatedUsers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mGeoFenceSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geofenceSettings"
    .end annotation
.end field

.field private mRacSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racSettings"
    .end annotation
.end field

.field private racIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->mAssociatedUsers:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->racIds:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->mGeoFenceSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    return-void
.end method

.method private createModeSettingsForGeoFenceForArriving()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;
    .locals 5

    .line 127
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;-><init>()V

    .line 128
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->getRacParametersForArriving()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;->getTemperature()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    .line 133
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;->getPowerMode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    .line 134
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;->getMode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    .line 135
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;->getFanSpeed()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSpeed:Ljava/lang/String;

    .line 136
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;->getFanSwing()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSwing:Ljava/lang/String;

    .line 137
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;->getHumidity()I

    move-result v3

    int-to-double v3, v3

    iput-wide v3, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->humidity:D

    .line 138
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;->getRelativeTemperature()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    const/4 v2, 0x0

    .line 139
    iput-boolean v2, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->sendNullObjectToServer:Z

    .line 140
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->getArrivingToggleOn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    :cond_0
    return-object v0
.end method

.method private createModeSettingsForGeoFenceForLeaving()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;
    .locals 5

    .line 147
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;-><init>()V

    .line 148
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->getRacParametersForLeaving()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->getTemperature()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    .line 153
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->getPowerMode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    .line 154
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->getMode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    .line 155
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->getLeavingToggleOn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    .line 156
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->getFanSpeed()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSpeed:Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->getFanSwing()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSwing:Ljava/lang/String;

    .line 158
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->getHumidity()I

    move-result v1

    int-to-double v3, v1

    iput-wide v3, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->humidity:D

    .line 159
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->getRelativeTemperature()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    const/4 v1, 0x0

    .line 160
    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->sendNullObjectToServer:Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createInstanceFromGeoFenceServerResponseModel()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;
    .locals 8

    .line 79
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 81
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->familyId:Ljava/lang/Long;

    iput-object v3, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->familyId:Ljava/lang/Long;

    .line 85
    sget-object v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->ENTER:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setFenceTransitionType(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;)V

    .line 86
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->getArrivingToggleOn()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->getArrivingRadius()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 88
    new-instance v5, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    long-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {v5, v3, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;-><init>(FZ)V

    .line 89
    invoke-virtual {v1, v5}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceDynamics(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;)V

    .line 90
    sget-object v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceUiElements(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;)V

    .line 91
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->getRacParametersForArriving()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->createModeSettingsForGeoFenceForArriving()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setModeTempSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;)V

    goto :goto_0

    .line 94
    :cond_0
    new-instance v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    invoke-direct {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;-><init>()V

    .line 95
    iput-boolean v5, v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    .line 96
    iput-boolean v4, v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->sendNullObjectToServer:Z

    .line 97
    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setModeTempSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;)V

    .line 99
    :goto_0
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->id:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setId(I)V

    .line 100
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->familyId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->familyID:J

    .line 103
    sget-object v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->EXIT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setFenceTransitionType(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;)V

    .line 104
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->getLeavingToggleOn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->getLeavingRadius()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 106
    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    long-to-float v3, v6

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;-><init>(FZ)V

    .line 107
    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceDynamics(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;)V

    .line 108
    sget-object v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceUiElements(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;)V

    .line 109
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->getRacParametersForLeaving()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->createModeSettingsForGeoFenceForLeaving()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setModeTempSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;)V

    goto :goto_1

    .line 112
    :cond_1
    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;-><init>()V

    .line 113
    iput-boolean v5, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    .line 114
    iput-boolean v4, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->sendNullObjectToServer:Z

    .line 115
    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setModeTempSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;)V

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setId(I)V

    .line 118
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->familyId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->familyID:J

    .line 120
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getAssociatedUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getAssociatedRac()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getAssociatedRac()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->racIds:Ljava/util/List;

    return-object v0
.end method

.method public getAssociatedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->mAssociatedUsers:Ljava/util/List;

    return-object v0
.end method

.method public getFamilyId()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->familyId:Ljava/lang/Long;

    return-object v0
.end method

.method public getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->mGeoFenceSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    return-object v0
.end method

.method public getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->mRacSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    return-object v0
.end method

.method public setAssociatedRac(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->racIds:Ljava/util/List;

    return-void
.end method

.method public setAssociatedUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->mAssociatedUsers:Ljava/util/List;

    return-void
.end method

.method public setFamilyId(Ljava/lang/Long;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->familyId:Ljava/lang/Long;

    return-void
.end method

.method public setGeoFenceSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->mGeoFenceSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setRacSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->mRacSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    return-void
.end method
