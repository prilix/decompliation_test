.class public Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;
.super Ljava/lang/Object;
.source "GeoFenceServerRequestModel.java"


# instance fields
.field private familyId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyId"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->mAssociatedUsers:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->racIds:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->mRacSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    .line 25
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->mGeoFenceSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    return-void
.end method


# virtual methods
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

    .line 37
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->racIds:Ljava/util/List;

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

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->mAssociatedUsers:Ljava/util/List;

    return-object v0
.end method

.method public getFamilyId()Ljava/lang/Long;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->familyId:Ljava/lang/Long;

    return-object v0
.end method

.method public getGeoFenceServerResponseModelInstance()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;
    .locals 6

    .line 147
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;-><init>()V

    .line 148
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->getLongitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 149
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    .line 152
    sget-object v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->ENTER:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setFenceTransitionType(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;)V

    .line 153
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->getArrivingRadius()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 154
    sget-object v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceUiElements(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;)V

    .line 157
    sget-object v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->EXIT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setFenceTransitionType(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;)V

    .line 158
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->getLeavingRadius()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 159
    sget-object v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceUiElements(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;)V

    .line 161
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getAssociatedUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->createInstanceOfGeoFenceServerResponseModelFromGeoFencePair()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->mGeoFenceSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    return-object v0
.end method

.method public getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->mRacSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    return-object v0
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

    .line 33
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->mAssociatedUsers:Ljava/util/List;

    return-void
.end method

.method public setFamilyId(Ljava/lang/Long;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->familyId:Ljava/lang/Long;

    return-void
.end method

.method public setGeoFenceSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->mGeoFenceSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    return-void
.end method

.method public setRacIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->racIds:Ljava/util/List;

    return-void
.end method

.method public setRacSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->mRacSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    return-void
.end method
