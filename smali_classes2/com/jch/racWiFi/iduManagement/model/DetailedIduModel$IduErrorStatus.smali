.class public Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;
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
    name = "IduErrorStatus"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;",
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

.field public errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
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

.field public subCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subCategory"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 652
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->active:Z

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->priority:I

    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->lastUpdatedAt:J

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->subCategory:Ljava/lang/String;

    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->errorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;)V
    .locals 2

    .line 665
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->active:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->active:Z

    .line 666
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->priority:I

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->priority:I

    .line 667
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->lastUpdatedAt:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->lastUpdatedAt:J

    .line 668
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->subCategory:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->subCategory:Ljava/lang/String;

    .line 669
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->errorCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 640
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->active:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 641
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->priority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 642
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->lastUpdatedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 643
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->subCategory:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 644
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
