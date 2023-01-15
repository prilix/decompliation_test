.class public Lcom/jch/racWiFi/HolidayModeHolderModel;
.super Ljava/lang/Object;
.source "HolidayModeHolderModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/HolidayModeHolderModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOLIDAY_HOLDER_MODEL:Ljava/lang/String; = "TIMER_DATE_MODEL"


# instance fields
.field public endDate:I

.field public endHour:I

.field public endMinute:I

.field public endMonth:I

.field public endYear:I

.field public startDate:I

.field public startHour:I

.field public startMinute:I

.field public startMonth:I

.field public startYear:I

.field public temperature:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/jch/racWiFi/HolidayModeHolderModel$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/HolidayModeHolderModel$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/HolidayModeHolderModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 10
    iput-wide v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->temperature:D

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 10
    iput-wide v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->temperature:D

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->startHour:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->startMinute:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->endHour:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->endMinute:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->startDate:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->startMonth:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->startYear:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->endDate:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->endMonth:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->endYear:I

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/HolidayModeHolderModel;)V
    .locals 1

    .line 31
    iget v0, p1, Lcom/jch/racWiFi/HolidayModeHolderModel;->startHour:I

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->startHour:I

    .line 32
    iget v0, p1, Lcom/jch/racWiFi/HolidayModeHolderModel;->startMinute:I

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->startMinute:I

    .line 33
    iget v0, p1, Lcom/jch/racWiFi/HolidayModeHolderModel;->endHour:I

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->endHour:I

    .line 34
    iget v0, p1, Lcom/jch/racWiFi/HolidayModeHolderModel;->endMinute:I

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->endMinute:I

    .line 36
    iget v0, p1, Lcom/jch/racWiFi/HolidayModeHolderModel;->startDate:I

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->startDate:I

    .line 37
    iget v0, p1, Lcom/jch/racWiFi/HolidayModeHolderModel;->startMonth:I

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->startMonth:I

    .line 38
    iget v0, p1, Lcom/jch/racWiFi/HolidayModeHolderModel;->startYear:I

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->startYear:I

    .line 40
    iget v0, p1, Lcom/jch/racWiFi/HolidayModeHolderModel;->endDate:I

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->endDate:I

    .line 41
    iget v0, p1, Lcom/jch/racWiFi/HolidayModeHolderModel;->endMonth:I

    iput v0, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->endMonth:I

    .line 42
    iget p1, p1, Lcom/jch/racWiFi/HolidayModeHolderModel;->endYear:I

    iput p1, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->endYear:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 79
    iget p2, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->startHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget p2, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->startMinute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget p2, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->endHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget p2, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->endMinute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget p2, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->startDate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget p2, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->startMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget p2, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->startYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget p2, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->endDate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget p2, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->endMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget p2, p0, Lcom/jch/racWiFi/HolidayModeHolderModel;->endYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
