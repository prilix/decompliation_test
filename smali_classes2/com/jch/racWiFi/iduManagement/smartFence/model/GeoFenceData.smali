.class public Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;
.super Ljava/lang/Object;
.source "GeoFenceData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;,
        Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;,
        Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;,
        Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private draggable:Z

.field public familyID:J

.field private fenceTransitionType:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

.field private geoFenceDynamics:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

.field private geoFenceIdFromServer:I

.field private geoFenceUiElements:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

.field private modeTempSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->draggable:Z

    .line 118
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceDynamics:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    .line 119
    sget-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceUiElements:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->draggable:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceIdFromServer:I

    .line 29
    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceUiElements:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->draggable:Z

    .line 31
    const-class v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceDynamics:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    .line 32
    const-class v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->modeTempSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 247
    instance-of v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    if-eqz v0, :cond_0

    .line 248
    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    .line 249
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFenceTransitionType()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->fenceTransitionType:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    return-object v0
.end method

.method public getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceDynamics:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    return-object v0
.end method

.method public getGeoFenceId()Ljava/lang/String;
    .locals 3

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->familyID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceIdFromServer:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->fenceTransitionType:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeoFenceUiElements()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceUiElements:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceIdFromServer:I

    return v0
.end method

.method public getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->modeTempSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    return-object v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->draggable:Z

    return v0
.end method

.method public parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;
    .locals 2

    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 257
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 258
    sget-object v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    .line 259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->draggable:Z

    return-void
.end method

.method public setFenceTransitionType(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->fenceTransitionType:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    return-void
.end method

.method public setGeoFenceDynamics(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceDynamics:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    return-void
.end method

.method public setGeoFenceUiElements(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceUiElements:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceIdFromServer:I

    return-void
.end method

.method public setModeTempSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->modeTempSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoFenceData{fenceTransitionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->fenceTransitionType:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoFenceIdFromServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceIdFromServer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", familyID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->familyID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", geoFenceUiElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceUiElements:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->draggable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", geoFenceDynamics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceDynamics:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modeTempSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->modeTempSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 37
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceIdFromServer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceUiElements:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->draggable:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->geoFenceDynamics:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->modeTempSettings:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
