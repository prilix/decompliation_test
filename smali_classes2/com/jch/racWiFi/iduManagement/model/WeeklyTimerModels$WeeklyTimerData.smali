.class public Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;
.super Ljava/lang/Object;
.source "WeeklyTimerModels.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeeklyTimerData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARCEL_KEY:Ljava/lang/String; = "WeeklyTimerData"


# instance fields
.field public allDays:Z

.field public enabled:Z

.field public endsAt:Ljava/lang/String;

.field public humidity:I

.field public id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mode:Ljava/lang/String;

.field public selectedDays:[Z

.field public startsAt:Ljava/lang/String;

.field public temperature:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "COOLING"

    .line 71
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->mode:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "COOLING"

    .line 71
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->mode:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->id:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->allDays:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->enabled:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->humidity:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->mode:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->selectedDays:[Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->endsAt:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->startsAt:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->temperature:D

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;)V
    .locals 2

    .line 128
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->id:I

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->id:I

    .line 129
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->allDays:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->allDays:Z

    .line 130
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->enabled:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->enabled:Z

    .line 131
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->humidity:I

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->humidity:I

    .line 132
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->mode:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->mode:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->selectedDays:[Z

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->selectedDays:[Z

    .line 134
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->endsAt:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->endsAt:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->startsAt:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->startsAt:Ljava/lang/String;

    .line 136
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->temperature:D

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->temperature:D

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 99
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->allDays:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->enabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->humidity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->mode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->selectedDays:[Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 105
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->endsAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->startsAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->temperature:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
