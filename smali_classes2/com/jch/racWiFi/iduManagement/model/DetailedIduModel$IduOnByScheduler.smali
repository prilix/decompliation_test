.class public Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;
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
    name = "IduOnByScheduler"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;",
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

    .line 758
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;->active:Z

    .line 754
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;->priority:I

    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;->lastUpdatedAt:J

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;)V
    .locals 2

    .line 743
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;->active:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;->active:Z

    .line 744
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;->priority:I

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;->priority:I

    .line 745
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;->lastUpdatedAt:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;->lastUpdatedAt:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 777
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;->active:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 778
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;->priority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 779
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;->lastUpdatedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
