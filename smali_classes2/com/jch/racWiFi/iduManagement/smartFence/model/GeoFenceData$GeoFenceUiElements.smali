.class public Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;
.super Ljava/lang/Object;
.source "GeoFenceData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeoFenceUiElements"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;


# instance fields
.field private borderColor:I

.field private fillColor:I

.field private markerIconRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 147
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    const v1, 0x7f060094

    const v2, 0x106000d

    const v3, 0x7f08024c

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;-><init>(III)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->fillColor:I

    .line 173
    iput p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->borderColor:I

    .line 174
    iput p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->markerIconRes:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->fillColor:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->borderColor:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->markerIconRes:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->borderColor:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->fillColor:I

    return v0
.end method

.method public getMarkerIconRes()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->markerIconRes:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 137
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->fillColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->borderColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceUiElements;->markerIconRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
