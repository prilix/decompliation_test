.class public Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;
.super Ljava/lang/Object;
.source "HolidayModeModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFailureResponce;,
        Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponse;,
        Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;,
        Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$Response;,
        Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;,
        Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;,
        Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseData;,
        Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;,
        Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeData;,
        Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestData;,
        Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;,
        Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;,
        Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;,
        Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isHolidayModeSupport:Z

.field public isOnLine:Z

.field public isSelected:Z

.field public name:Ljava/lang/String;

.field public racCloudId:Ljava/lang/String;

.field public racId:I

.field public racTypeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racId:I

    .line 47
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->name:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racTypeId:I

    .line 49
    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racCloudId:Ljava/lang/String;

    .line 50
    iput-boolean p5, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isOnLine:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racId:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->name:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racTypeId:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racCloudId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Z)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racId:I

    .line 33
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->name:Ljava/lang/String;

    .line 34
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->modelTypeId:I

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racTypeId:I

    .line 35
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racCloudId:Ljava/lang/String;

    .line 36
    iput-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isHolidayModeSupport:Z

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;)V
    .locals 1

    .line 74
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racId:I

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racId:I

    .line 75
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->name:Ljava/lang/String;

    .line 76
    iget-boolean p1, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 86
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racTypeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racCloudId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
