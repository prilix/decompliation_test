.class public Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;
.super Ljava/lang/Object;
.source "DetailedIduModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IduFrostWashStatus"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public active:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field public lastUpdatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdatedAt"
    .end annotation
.end field

.field public priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 706
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->active:Z

    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->priority:I

    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->lastUpdatedAt:J

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;)V
    .locals 2

    .line 691
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->active:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->active:Z

    .line 692
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->priority:I

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->priority:I

    .line 693
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->lastUpdatedAt:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->lastUpdatedAt:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 725
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->active:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 726
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->priority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 727
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->lastUpdatedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
