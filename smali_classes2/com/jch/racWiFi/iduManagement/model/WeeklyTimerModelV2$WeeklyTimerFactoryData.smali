.class public Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;
.super Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerData;
.source "WeeklyTimerModelV2.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeeklyTimerFactoryData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerData;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
            ">;"
        }
    .end annotation
.end field

.field public static PARCEL_KEY:Ljava/lang/String; = "weekly_timer_data"


# instance fields
.field public day:Ljava/lang/String;

.field public endAt:Ljava/lang/String;

.field public endingDay:Ljava/lang/String;

.field public id:J

.field public mode:Ljava/lang/String;

.field public power:Ljava/lang/String;

.field public scheduleId:J

.field public startAt:Ljava/lang/String;

.field public startingDay:Ljava/lang/String;

.field public temperature:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 247
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerData;-><init>()V

    const-string v0, "COOLING"

    .line 202
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->mode:Ljava/lang/String;

    const-string v0, ""

    .line 205
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endingDay:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 236
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerData;-><init>()V

    const-string v0, "COOLING"

    .line 202
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->mode:Ljava/lang/String;

    const-string v0, ""

    .line 205
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endingDay:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->id:J

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->scheduleId:J

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startAt:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endAt:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->mode:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->temperature:D

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->power:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;)I
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v0

    .line 184
    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startAt:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->checktimings(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 174
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->compareTo(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;)I

    move-result p1

    return p1
.end method

.method public copy(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;)V
    .locals 2

    .line 224
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->id:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->id:J

    .line 225
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->scheduleId:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->scheduleId:J

    .line 226
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    .line 227
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startAt:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startAt:Ljava/lang/String;

    .line 228
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->mode:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->mode:Ljava/lang/String;

    .line 229
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->temperature:D

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->temperature:D

    .line 230
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->power:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->power:Ljava/lang/String;

    .line 231
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endAt:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endAt:Ljava/lang/String;

    .line 232
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    .line 233
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endingDay:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endingDay:Ljava/lang/String;

    return-void
.end method

.method public copy(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;)V
    .locals 2

    .line 211
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->id:J

    .line 212
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->scheduleId:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->scheduleId:J

    .line 213
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->day:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    .line 215
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->startAt:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startAt:Ljava/lang/String;

    .line 216
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->mode:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->mode:Ljava/lang/String;

    .line 217
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->temperature:D

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->temperature:D

    .line 218
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->power:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->power:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 267
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->scheduleId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 268
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->mode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->temperature:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 273
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->power:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
