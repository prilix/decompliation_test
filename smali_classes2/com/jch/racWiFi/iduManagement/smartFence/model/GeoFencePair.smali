.class public Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;
.super Ljava/lang/Object;
.source "GeoFencePair.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

.field public static final PARCEL_KEY:Ljava/lang/String; = "GeoFencePair_PARCEL_KEY"


# instance fields
.field private final arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

.field private associatedRac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private associatedRacCloudId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private associatedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public familyId:Ljava/lang/Long;

.field public isDefault:Z

.field public isEnabled:Z

.field private latLng:Lcom/google/android/gms/maps/model/LatLng;

.field private final leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

.field public racListChanged:Z

.field public userListChanged:Z

.field public valueChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    const/4 v1, 0x0

    .line 308
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 310
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setDraggable(Z)V

    .line 311
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->ENTER:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setFenceTransitionType(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;)V

    .line 312
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceUiElements(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;)V

    .line 313
    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-direct {v1, v3, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;-><init>(FZ)V

    .line 314
    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v3, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceDynamics(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;)V

    .line 315
    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;-><init>()V

    .line 316
    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v3, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setModeTempSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;)V

    .line 319
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setDraggable(Z)V

    .line 320
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->EXIT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setFenceTransitionType(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;)V

    .line 321
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceUiElements(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;)V

    .line 322
    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-direct {v1, v3, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;-><init>(FZ)V

    .line 323
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceDynamics(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;)V

    .line 324
    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;-><init>()V

    .line 325
    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setModeTempSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->racListChanged:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedUsers:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedRac:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedRacCloudId:Ljava/util/List;

    .line 103
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    .line 104
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->racListChanged:Z

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedUsers:Ljava/util/List;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedRac:Ljava/util/List;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedRacCloudId:Ljava/util/List;

    .line 19
    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    .line 20
    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    .line 21
    const-class v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isDefault:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->valueChanged:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->userListChanged:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->racListChanged:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->racListChanged:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedUsers:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedRac:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedRacCloudId:Ljava/util/List;

    .line 108
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    .line 109
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    return-void
.end method

.method public static getDummyList()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;
    .locals 10

    .line 169
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;-><init>()V

    .line 170
    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;-><init>()V

    .line 171
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v3, 0x402a09822d6c49d5L    # 13.0185713

    const-wide v5, 0x40536aca0f832ac2L    # 77.6685828

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 173
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setId(I)V

    .line 174
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setDraggable(Z)V

    .line 175
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    sget-object v4, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->ENTER:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setFenceTransitionType(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;)V

    .line 176
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    sget-object v4, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceUiElements(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;)V

    .line 177
    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-direct {v2, v4, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;-><init>(FZ)V

    .line 178
    iget-object v4, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v4, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceDynamics(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;)V

    .line 180
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setId(I)V

    .line 181
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setDraggable(Z)V

    .line 182
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    sget-object v5, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->EXIT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    invoke-virtual {v2, v5}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setFenceTransitionType(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;)V

    .line 183
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    sget-object v5, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    invoke-virtual {v2, v5}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceUiElements(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;)V

    .line 184
    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    const/high16 v5, 0x44610000    # 900.0f

    invoke-direct {v2, v5, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;-><init>(FZ)V

    .line 185
    iget-object v6, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v6, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceDynamics(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;)V

    const-wide/16 v6, 0x3e

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;-><init>()V

    .line 190
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    const-wide/high16 v8, 0x4031000000000000L    # 17.0

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 193
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setId(I)V

    .line 194
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setDraggable(Z)V

    .line 195
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    sget-object v6, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->ENTER:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    invoke-virtual {v2, v6}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setFenceTransitionType(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;)V

    .line 196
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    sget-object v6, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    invoke-virtual {v2, v6}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceUiElements(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;)V

    .line 197
    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    invoke-direct {v2, v5, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;-><init>(FZ)V

    .line 198
    iget-object v5, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v5, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceDynamics(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;)V

    .line 200
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setId(I)V

    .line 201
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setDraggable(Z)V

    .line 202
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    sget-object v4, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->EXIT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setFenceTransitionType(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;)V

    .line 203
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    sget-object v4, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceUiElements(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;)V

    .line 204
    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    const v4, 0x459c4000    # 5000.0f

    invoke-direct {v2, v4, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;-><init>(FZ)V

    .line 205
    iget-object v3, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setGeoFenceDynamics(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;)V

    const-wide/16 v2, 0x3c

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public createInstanceFromGeoFencePair()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;
    .locals 5

    .line 213
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;-><init>()V

    .line 214
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->setArrivingRadius(Ljava/lang/Long;)V

    .line 215
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->setLeavingRadius(Ljava/lang/Long;)V

    .line 217
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->setLatitude(Ljava/lang/Double;)V

    .line 219
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->setLongitude(Ljava/lang/Double;)V

    .line 222
    :cond_0
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getAssociatedUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getAssociatedRac()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->familyId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->setFamilyId(Ljava/lang/Long;)V

    .line 226
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->setArrivingToggleOn(Ljava/lang/Boolean;)V

    .line 227
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v1

    iget-boolean v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->sendNullObjectToServer:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v1

    iget-boolean v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    if-nez v1, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->setRacParametersForArriving(Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 231
    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;-><init>()V

    .line 232
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;->setFanSpeed(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;->setFanSwing(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v3

    iget-wide v3, v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->humidity:D

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;->setHumidity(I)V

    .line 235
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v3

    iget-object v3, v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;->setMode(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v3

    iget-object v3, v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;->setPowerMode(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v3

    iget-wide v3, v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;->setTemperature(Ljava/lang/Double;)V

    .line 238
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v3

    iget-wide v3, v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;->setRelativeTemperature(Ljava/lang/Double;)V

    .line 240
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->setRacParametersForArriving(Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;)V

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->setRacParametersForArriving(Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;)V

    .line 248
    :goto_0
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->setLeavingToggleOn(Ljava/lang/Boolean;)V

    .line 249
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v1

    iget-boolean v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->sendNullObjectToServer:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v1

    iget-boolean v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    if-nez v1, :cond_3

    .line 250
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->setRacParametersForLeaving(Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;)V

    goto :goto_1

    .line 252
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 253
    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;-><init>()V

    .line 254
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->setFanSpeed(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->setFanSwing(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->humidity:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->setHumidity(I)V

    .line 257
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->setMode(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->setPowerMode(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->setTemperature(Ljava/lang/Double;)V

    .line 260
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->setRelativeTemperature(Ljava/lang/Double;)V

    .line 261
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->setRacParametersForLeaving(Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;)V

    goto :goto_1

    .line 264
    :cond_4
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->setRacParametersForLeaving(Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;)V

    :goto_1
    return-object v0
.end method

.method public createInstanceOfGeoFenceServerResponseModelFromGeoFencePair()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;
    .locals 4

    .line 272
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;-><init>()V

    .line 274
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->isGeoFenceEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->setArrivingToggleOn(Ljava/lang/Boolean;)V

    .line 275
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->isGeoFenceEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->setLeavingToggleOn(Ljava/lang/Boolean;)V

    .line 277
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->setArrivingRadius(Ljava/lang/Long;)V

    .line 278
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->setLeavingRadius(Ljava/lang/Long;)V

    .line 280
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->setLatitude(Ljava/lang/Double;)V

    .line 282
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;->setLongitude(Ljava/lang/Double;)V

    .line 285
    :cond_0
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getAssociatedUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    return-object v0
.end method

.method public getAssociatedRacCloudId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedRacCloudId:Ljava/util/List;

    return-object v0
.end method

.method public getAssociatedRacs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedRac:Ljava/util/List;

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

    .line 95
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedUsers:Ljava/util/List;

    return-object v0
.end method

.method public getGeoFenceListForGoogleGeoFenceApi()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 127
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 130
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->isGeoFenceEnabled()Z

    move-result v3

    const-string v4, "  "

    const-string v5, "geofence_equals"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->isGeoFenceEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    const/high16 v3, 0x42480000    # 50.0f

    sub-float/2addr v2, v3

    add-float/2addr v1, v3

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "equal  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 137
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not equal   "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 140
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onlu on selected   "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v11, v1

    move v12, v2

    .line 142
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->isGeoFenceEnabled()Z

    move-result v1

    const/16 v13, 0x2710

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_2

    .line 144
    new-instance v1, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    .line 145
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v6

    .line 146
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v9, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    .line 148
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getFenceTransitionType()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->getTransitionTypeForGoogleAPI()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v13}, Lcom/google/android/gms/location/Geofence$Builder;->setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->isGeoFenceEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    new-instance v1, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    .line 156
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-wide v8, v4

    move-wide v4, v6

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    .line 159
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getFenceTransitionType()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->getTransitionTypeForGoogleAPI()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v13}, Lcom/google/android/gms/location/Geofence$Builder;->setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    return-object v0
.end method

.method public hasChanged(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Z
    .locals 4

    .line 348
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isDefault:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->isGeoFenceEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->isGeoFenceEnabled()Z

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 356
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->isGeoFenceEnabled()Z

    move-result v2

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->isGeoFenceEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x1

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    .line 364
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 368
    :cond_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    .line 372
    :goto_1
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->valueChanged:Z

    return v1
.end method

.method public isDraggable()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->isDraggable()Z

    move-result v0

    return v0
.end method

.method public parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;
    .locals 3

    .line 291
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;)V

    .line 292
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->familyId:Ljava/lang/Long;

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->familyId:Ljava/lang/Long;

    .line 295
    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isEnabled:Z

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isEnabled:Z

    .line 296
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 297
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getFenceTransitionType()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setFenceTransitionType(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;)V

    .line 298
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getFenceTransitionType()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setFenceTransitionType(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;)V

    .line 300
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setModeTempSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;)V

    .line 301
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->setModeTempSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;)V

    return-object v0
.end method

.method public removeCurrentUserIdIfExists(Lcom/jch/racWiFi/UserInfo;)Z
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedUsers:Ljava/util/List;

    iget p1, p1, Lcom/jch/racWiFi/UserInfo;->id:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setAssociatedRacCloudId(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedRacCloudId:Ljava/util/List;

    return-void
.end method

.method public setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoFencePair{arrivingGeoFence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leavingGeoFence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", valueChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->valueChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userListChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->userListChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", racListChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->racListChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", familyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->familyId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", associatedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedUsers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", associatedRac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedRac:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", associatedRacCloudId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->associatedRacCloudId:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->arrivingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->leavingGeoFence:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isDefault:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->valueChanged:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->userListChanged:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->racListChanged:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
