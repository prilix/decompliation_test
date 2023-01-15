.class public Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;
.super Ljava/lang/Object;
.source "IduDetailsModel.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIST_ARCEL_KEY:Ljava/lang/String; = "list_of_idu"


# instance fields
.field private id:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private thingId:Ljava/lang/String;

.field private vendorThingId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->id:Ljava/lang/Long;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->id:Ljava/lang/Long;

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->thingId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->vendorThingId:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copyFromDetailIduModel(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 2

    .line 111
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->id:Ljava/lang/Long;

    .line 112
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->name:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->thingId:Ljava/lang/String;

    .line 114
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->vendorThingId:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    check-cast p1, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    .line 102
    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->id:Ljava/lang/Long;

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->id:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getThingId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->thingId:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorThingId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->vendorThingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->id:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->thingId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->vendorThingId:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->name:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->id:Ljava/lang/Long;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setThingId(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->thingId:Ljava/lang/String;

    return-void
.end method

.method public setVendorThingId(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->vendorThingId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 124
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->id:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 128
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->id:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    :goto_0
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->thingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->vendorThingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
