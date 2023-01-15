.class public Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
.super Ljava/lang/Object;
.source "DetailedIduModel.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;,
        Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;,
        Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;,
        Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;,
        Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;,
        Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;,
        Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;,
        Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FailureResponse;,
        Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SuccessResponse;,
        Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final COOLING_DEFAULT:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDU_LIST:Ljava/lang/String; = "IDU_LIST"

.field public static final MILLISECONDS_22_HOURS:J = 0x4b87f00L

.field public static final OUT_SIDE_CITY:Ljava/lang/String; = "OUT_SIDE_CITY"

.field public static final OUT_SIDE_TEMPERATURE:Ljava/lang/String; = "OUT_SIDE_TEMPERATURE"

.field public static final OUT_SIDE_TEMPERATURE_UNIT:Ljava/lang/String; = "OUT_SIDE_TEMPERATURE_UNIT"

.field public static final PARCEL_KEY:Ljava/lang/String; = "DetailedIduModel_PARCEL_KEY"

.field public static final POWER_OFF:Ljava/lang/String; = "OFF"

.field public static final POWER_ON:Ljava/lang/String; = "ON"

.field public static final WEATHER_AVAILABLE:Ljava/lang/String; = "WEATHER_AVAILABLE"

.field public static final WEATHER_DETAILS:Ljava/lang/String; = "WEATHER_DETAILS"

.field public static final WEATHER_ID:Ljava/lang/String; = "WEATHER_ID"

.field public static final WEATHER_TYPE:Ljava/lang/String; = "WEATHER_TYPE"


# instance fields
.field public cloudId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudId"
    .end annotation
.end field

.field public cmdInProgress:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmdInProgress"
    .end annotation
.end field

.field public conflictScheduleType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationScheduleType"
    .end annotation
.end field

.field public fanSpeed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fanSpeed1"
    .end annotation
.end field

.field public fanSpeedStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fanSpeed"
    .end annotation
.end field

.field public fanSwing:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fanSwing1"
    .end annotation
.end field

.field public fanSwingStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fanSwing"
    .end annotation
.end field

.field public humidity:Ljava/lang/String;

.field public humidityValue:I

.field public id:Ljava/lang/Integer;

.field public iduErrorStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorStatus"
    .end annotation
.end field

.field public iduFrostWash:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iduFrostWash"
    .end annotation
.end field

.field public iduFrostWashStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iduFrostWashStatus"
    .end annotation
.end field

.field public iduOnByScheduler:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iduOnByScheduler"
    .end annotation
.end field

.field public iduTemperature:F

.field public lastOnlineUpdatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastOnlineUpdatedAt"
    .end annotation
.end field

.field public maintenanceMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maintenanceMode"
    .end annotation
.end field

.field public mode:Ljava/lang/String;

.field public modelTypeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modelTypeId"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public oduFrostWash:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oduFrostWash"
    .end annotation
.end field

.field public online:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
    .end annotation
.end field

.field public power:Ljava/lang/String;

.field public racId:Ljava/lang/Integer;

.field public relativeTemperature:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relativeTemperature"
    .end annotation
.end field

.field private requestTypeString:Ljava/lang/String;

.field public roomTemperature:Ljava/lang/Float;

.field public scheduleConflict:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheduleConflict"
    .end annotation
.end field

.field public scheduletype:Ljava/lang/String;

.field public serialNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serialNumber"
    .end annotation
.end field

.field public specialOperationStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialOperationStatus"
    .end annotation
.end field

.field public updatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedAt"
    .end annotation
.end field

.field public vendorThingId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->COOLING_DEFAULT:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const-string v1, "COOLING"

    .line 260
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    const/high16 v1, 0x41d80000    # 27.0f

    .line 261
    iput v1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    const-string v1, "0"

    .line 262
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 163
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updatedAt:J

    const/4 v2, -0x1

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    .line 177
    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->racId:Ljava/lang/Integer;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    .line 182
    iput v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 184
    iput v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    const-string v2, ""

    .line 189
    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 190
    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    const/4 v2, 0x0

    .line 213
    iput v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->maintenanceMode:I

    .line 254
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->lastOnlineUpdatedAt:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 163
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updatedAt:J

    const/4 v2, -0x1

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    .line 177
    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->racId:Ljava/lang/Integer;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    .line 182
    iput v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 184
    iput v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    const-string v2, ""

    .line 189
    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 190
    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    const/4 v2, 0x0

    .line 213
    iput v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->maintenanceMode:I

    .line 254
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->lastOnlineUpdatedAt:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->requestTypeString:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updatedAt:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cmdInProgress:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->modelTypeId:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 51
    iput-object v3, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    .line 55
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iput-object v3, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->racId:Ljava/lang/Integer;

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->racId:Ljava/lang/Integer;

    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidityValue:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeed:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeedStr:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSwing:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSwingStr:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWash:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->oduFrostWash:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->serialNumber:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->maintenanceMode:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->online:Z

    .line 78
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWashStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    .line 79
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->specialOperationStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;

    .line 80
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduErrorStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    .line 81
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduOnByScheduler:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;

    .line 82
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduleConflict:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->conflictScheduleType:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->lastOnlineUpdatedAt:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 163
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updatedAt:J

    const/4 p1, -0x1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    .line 177
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->racId:Ljava/lang/Integer;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 180
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    .line 182
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 184
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    const-string p1, ""

    .line 189
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 190
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    const/4 p1, 0x0

    .line 213
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->maintenanceMode:I

    .line 254
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->lastOnlineUpdatedAt:J

    const/4 v0, 0x6

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 274
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->modelTypeId:I

    const-string v0, "Home"

    .line 275
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    const-string v0, "Hitachi"

    .line 276
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    const/high16 v0, 0x41d00000    # 26.0f

    .line 277
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    const-string v0, "COOLING"

    .line 278
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    const/high16 v0, 0x41b80000    # 23.0f

    .line 279
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    const-string v0, "10"

    .line 280
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    const-string v1, "ON"

    .line 281
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidityValue:I

    .line 283
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->maintenanceMode:I

    return-void
.end method

.method private getChecksum(Landroid/os/Parcelable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 452
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 453
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const-string p1, "MD5"

    .line 455
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 456
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 457
    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 460
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    .line 459
    :goto_0
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 460
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 461
    throw p1
.end method

.method private isFanSpeedRacModelWiseData(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;)Z
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeedStr:Ljava/lang/String;

    .line 978
    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->isFanSpeedValueInRange(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;)Z

    move-result p1

    return p1
.end method

.method private isHumidityValidBasedOnRacModelWiseData(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;)Z
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 962
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->isHumidityValueInRange(F)Z

    move-result p1

    return p1
.end method

.method private isTemperatureValidRacModelWiseData(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;)Z
    .locals 2

    .line 967
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->ABSOLUTE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 969
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->isTemperatureValueInRange(F)Z

    move-result p1

    return p1

    .line 971
    :cond_0
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 972
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->isTemperatureValueInRange(F)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public compareTo(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)I
    .locals 2

    const/4 v0, -0x1

    .line 426
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getChecksum(Landroid/os/Parcelable;)Ljava/lang/String;

    move-result-object p1

    .line 427
    invoke-direct {p0, p0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getChecksum(Landroid/os/Parcelable;)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 435
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 433
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->compareTo(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)I

    move-result p1

    return p1
.end method

.method public copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 2

    .line 291
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cmdInProgress:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cmdInProgress:Z

    .line 292
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    .line 293
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    .line 294
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    .line 295
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    .line 296
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    .line 297
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 298
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 299
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    .line 300
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidityValue:I

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidityValue:I

    .line 301
    iput v1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->maintenanceMode:I

    .line 302
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeed:I

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeed:I

    .line 303
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSwing:I

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSwing:I

    .line 304
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWash:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWash:Z

    .line 305
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->oduFrostWash:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->oduFrostWash:Z

    .line 306
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->serialNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->serialNumber:Ljava/lang/String;

    .line 307
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 308
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updatedAt:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updatedAt:J

    .line 309
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->online:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->online:Z

    .line 310
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->lastOnlineUpdatedAt:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->lastOnlineUpdatedAt:J

    .line 311
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWashStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    .line 312
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduErrorStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    .line 313
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->specialOperationStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;

    .line 314
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWashStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWashStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;)V

    .line 315
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->specialOperationStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->specialOperationStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;->copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;)V

    .line 316
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduErrorStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduErrorStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;)V

    .line 317
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->requestTypeString:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->requestTypeString:Ljava/lang/String;

    .line 318
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->modelTypeId:I

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->modelTypeId:I

    .line 320
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeedStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeedStr:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSwingStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSwingStr:Ljava/lang/String;

    .line 322
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    .line 324
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduleConflict:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;

    if-eqz v0, :cond_1

    .line 325
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduleConflict:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;

    .line 326
    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduleConflict:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;->copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;)V

    .line 329
    :cond_1
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    return-void
.end method

.method public copyCoolingModeDefaults(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V
    .locals 2

    .line 472
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object p1

    .line 473
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object p1

    .line 474
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    .line 475
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultTemperature()F

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    const/4 v0, 0x0

    .line 476
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 477
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultHumidity()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 478
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultFanSpeedDefaults()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->getDefaultFanSpeed()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeedStr:Ljava/lang/String;

    return-void
.end method

.method public copyDefaults(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 1

    .line 465
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getDefaultFanSpeed()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeed:I

    .line 466
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getDefaultHumidity()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidityValue:I

    .line 467
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getDefaultHumidity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    const/4 p1, 0x0

    .line 468
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    return-void
.end method

.method public copyDefaults(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V
    .locals 2

    .line 483
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object p1

    .line 484
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 486
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    .line 488
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultTemperature()F

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultTemperature()F

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 494
    :goto_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultHumidity()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 495
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultFanSpeedDefaults()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->getDefaultFanSpeed()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeedStr:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public copyModeAndTemperature(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 1

    .line 266
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    .line 267
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 268
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 269
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    return-void
.end method

.method public copyRacInfo(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 1

    .line 500
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->modelTypeId:I

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->modelTypeId:I

    .line 501
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    .line 502
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    .line 503
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    .line 504
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public didModeChanged(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Z
    .locals 1

    .line 982
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equalWholeObj(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 411
    :cond_1
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 412
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    .line 413
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    .line 414
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    iget-object v3, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    .line 415
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    .line 416
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 417
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    iget-object v3, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 418
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    .line 419
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 404
    :cond_1
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 405
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAcActivitiesList(Lcom/jch/racWiFi/fcm/repository/ModelRepository;)Lcom/jch/racWiFi/fcm/util/AcActivitiesList;
    .locals 2

    .line 992
    new-instance v0, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;-><init>()V

    .line 993
    sget-object v1, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->SPECIAL_OPERATION:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    .line 994
    invoke-virtual {p1, p0, v1}, Lcom/jch/racWiFi/fcm/repository/ModelRepository;->getAcActivity(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;)Lcom/jch/racWiFi/fcm/model/AcActivity;

    move-result-object v1

    .line 993
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;->add(Lcom/jch/racWiFi/fcm/model/AcActivity;)Z

    .line 995
    sget-object v1, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->IDU_FROST_WASH:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    .line 996
    invoke-virtual {p1, p0, v1}, Lcom/jch/racWiFi/fcm/repository/ModelRepository;->getAcActivity(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;)Lcom/jch/racWiFi/fcm/model/AcActivity;

    move-result-object v1

    .line 995
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;->add(Lcom/jch/racWiFi/fcm/model/AcActivity;)Z

    .line 997
    sget-object v1, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->ERROR_DETAILS:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    .line 998
    invoke-virtual {p1, p0, v1}, Lcom/jch/racWiFi/fcm/repository/ModelRepository;->getAcActivity(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;)Lcom/jch/racWiFi/fcm/model/AcActivity;

    move-result-object p1

    .line 997
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;->add(Lcom/jch/racWiFi/fcm/model/AcActivity;)Z

    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 2

    .line 986
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DetailedIduModel_PARCEL_KEY"

    .line 987
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public getConflictScheduleType()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;
    .locals 1

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->conflictScheduleType:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHumidity()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIduTemperature()F
    .locals 1

    .line 385
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    return v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    return-object v0
.end method

.method public getPower()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerEnum()Lcom/jch/racWiFi/iduManagement/model/Power;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/Power;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/Power;

    move-result-object v0

    return-object v0
.end method

.method public getRequestTypeEnum()Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->requestTypeString:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    move-result-object v0

    return-object v0
.end method

.method public getRoomTemperature()Ljava/lang/Float;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    return-object v0
.end method

.method public getSwingOptionEnum()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSwingStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    move-result-object v0

    return-object v0
.end method

.method public getVendorThingId()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    return-object v0
.end method

.method public isFrostWashRunning()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWashStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->active:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHolidayModeEnabled()Z
    .locals 3

    .line 821
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 822
    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    move-result-object v0

    .line 823
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->HOLIDAY_MODE_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isInErrorState()Z
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduErrorStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->active:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInNormalMode()Z
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->specialOperationStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;->active:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWashStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->active:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduErrorStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->active:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->online:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInOnStateByScheduler()Z
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduOnByScheduler:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;->active:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInSpecialMode()Z
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->specialOperationStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;->active:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOfflineFromLast20Hours()Z
    .locals 5

    .line 852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 853
    iget-wide v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->lastOnlineUpdatedAt:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x4b87f00

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOnline()Z
    .locals 1

    .line 834
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->online:Z

    return v0
.end method

.method public isTimerEnabled()Z
    .locals 3

    .line 804
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 805
    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    move-result-object v0

    .line 806
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->OFF_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ON_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ON_OFF_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    if-ne v0, v2, :cond_1

    .line 807
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isTurnedOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isTurnedOn()Z
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWeeklyTimerEnabled()Z
    .locals 3

    .line 813
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 814
    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    move-result-object v0

    .line 815
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->WEEKLY_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setHumidity(Ljava/lang/String;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setIduTemperature(F)V
    .locals 0

    .line 389
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setPower(Ljava/lang/String;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    return-void
.end method

.method public setRequestTypeString(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->requestTypeString:Ljava/lang/String;

    return-void
.end method

.method public setRoomTemperature(Ljava/lang/Float;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    return-void
.end method

.method public setVendorThingId(Ljava/lang/String;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    return-void
.end method

.method public updateCommandBasedOnRacModelWiseRestrictions(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V
    .locals 2

    .line 927
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 930
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isHumidityValidBasedOnRacModelWiseData(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 931
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultHumidity()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 934
    :cond_0
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isTemperatureValidRacModelWiseData(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 935
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 936
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->ABSOLUTE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 937
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultTemperature()F

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    goto :goto_0

    .line 939
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultTemperature()F

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 943
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isFanSpeedRacModelWiseData(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 944
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getEnableFanSpeedDefaults()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->getDefaultFanSpeed()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeedStr:Ljava/lang/String;

    .line 952
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getSwingOptionEnum()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 953
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getSwingOptionEnum()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    move-result-object p1

    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->AUTO:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 954
    sget-object p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->OFF:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSwingStr:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->requestTypeString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updatedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cmdInProgress:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->modelTypeId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->racId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->racId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->roomTemperature:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 110
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 112
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 113
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidityValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeed:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeedStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSwing:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSwingStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWash:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->oduFrostWash:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->serialNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->maintenanceMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->online:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWashStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->specialOperationStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SpecialOperationStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduErrorStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduOnByScheduler:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduOnByScheduler;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduleConflict:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 130
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->conflictScheduleType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->lastOnlineUpdatedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
