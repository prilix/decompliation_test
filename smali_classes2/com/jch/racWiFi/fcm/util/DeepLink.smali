.class public Lcom/jch/racWiFi/fcm/util/DeepLink;
.super Ljava/lang/Object;
.source "DeepLink.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/fcm/util/DeepLink;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARCEL_KEY:Ljava/lang/String; = "DeepLink_PARCEL_KEY"


# instance fields
.field private final destinationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private racId:Ljava/lang/Long;

.field private racName:Ljava/lang/String;

.field private type:Lcom/jch/racWiFi/fcm/util/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/jch/racWiFi/fcm/util/DeepLink$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/DeepLink$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/fcm/util/DeepLink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->racId:Ljava/lang/Long;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->destinationList:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/jch/racWiFi/fcm/util/DeepLink;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 27
    iput-object v1, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->racId:Ljava/lang/Long;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->racId:Ljava/lang/Long;

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->destinationList:Ljava/util/List;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/Type;->values()[Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->type:Lcom/jch/racWiFi/fcm/util/Type;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->racName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addDestination(Ljava/lang/Integer;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->destinationList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 2

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DeepLink_PARCEL_KEY"

    .line 103
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public getDestinationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->destinationList:Ljava/util/List;

    return-object v0
.end method

.method public getRacId()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->racId:Ljava/lang/Long;

    return-object v0
.end method

.method public getRacName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->racName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/jch/racWiFi/fcm/util/Type;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-object v0
.end method

.method public setRacId(Ljava/lang/Long;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->racId:Ljava/lang/Long;

    return-void
.end method

.method public setRacName(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->racName:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/jch/racWiFi/fcm/util/Type;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 88
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->racId:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->racId:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    :goto_0
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->destinationList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 95
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->type:Lcom/jch/racWiFi/fcm/util/Type;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/util/DeepLink;->racName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
