.class public Lcom/jch/racWiFi/TimerHolderModel;
.super Ljava/lang/Object;
.source "TimerHolderModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/TimerHolderModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMER_MODEL:Ljava/lang/String; = "TIMER_MODEL"


# instance fields
.field public endHour:I

.field public endMinute:I

.field public format:Ljava/lang/String;

.field public startHour:I

.field public startMinute:I

.field public switchOffAfter:Z

.field public switchOnAfter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/jch/racWiFi/TimerHolderModel$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/TimerHolderModel$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/TimerHolderModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    .line 11
    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    .line 13
    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    .line 14
    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->switchOnAfter:Z

    .line 19
    iput-boolean v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->switchOffAfter:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    .line 11
    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    .line 13
    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    .line 14
    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->switchOnAfter:Z

    .line 19
    iput-boolean v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->switchOffAfter:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/TimerHolderModel;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/TimerHolderModel;)V
    .locals 1

    .line 26
    iget v0, p1, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    .line 27
    iget v0, p1, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    .line 28
    iget v0, p1, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    .line 29
    iget v0, p1, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    iput v0, p0, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    .line 30
    iget-object p1, p1, Lcom/jch/racWiFi/TimerHolderModel;->format:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/TimerHolderModel;->format:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 60
    iget p2, p0, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget p2, p0, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget p2, p0, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget p2, p0, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object p2, p0, Lcom/jch/racWiFi/TimerHolderModel;->format:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
