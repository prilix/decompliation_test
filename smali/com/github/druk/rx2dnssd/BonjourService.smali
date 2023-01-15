.class public Lcom/github/druk/rx2dnssd/BonjourService;
.super Ljava/lang/Object;
.source "BonjourService.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/druk/rx2dnssd/BonjourService$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOST:I = 0x100


# instance fields
.field private final dnsRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final domain:Ljava/lang/String;

.field private final flags:I

.field private final hostname:Ljava/lang/String;

.field private final ifIndex:I

.field private final inetAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final regType:Ljava/lang/String;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/github/druk/rx2dnssd/BonjourService$1;

    invoke-direct {v0}, Lcom/github/druk/rx2dnssd/BonjourService$1;-><init>()V

    sput-object v0, Lcom/github/druk/rx2dnssd/BonjourService;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->flags:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->serviceName:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->regType:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->domain:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->readMap(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->dnsRecords:Ljava/util/Map;

    .line 83
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->readAddresses(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->inetAddresses:Ljava/util/List;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->ifIndex:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->hostname:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/github/druk/rx2dnssd/BonjourService;->port:I

    return-void
.end method

.method protected constructor <init>(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->access$000(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)I

    move-result v0

    iput v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->flags:I

    .line 67
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->access$100(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->serviceName:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->access$200(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->regType:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->access$300(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->domain:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->access$400(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)I

    move-result v0

    iput v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->ifIndex:I

    .line 71
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->access$500(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->inetAddresses:Ljava/util/List;

    .line 72
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->access$600(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->dnsRecords:Ljava/util/Map;

    .line 73
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->access$700(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->hostname:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->access$800(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)I

    move-result p1

    iput p1, p0, Lcom/github/druk/rx2dnssd/BonjourService;->port:I

    return-void
.end method

.method static synthetic access$1000(Lcom/github/druk/rx2dnssd/BonjourService;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/github/druk/rx2dnssd/BonjourService;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->regType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/github/druk/rx2dnssd/BonjourService;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->domain:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/github/druk/rx2dnssd/BonjourService;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->ifIndex:I

    return p0
.end method

.method static synthetic access$1400(Lcom/github/druk/rx2dnssd/BonjourService;)Ljava/util/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->dnsRecords:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/github/druk/rx2dnssd/BonjourService;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->inetAddresses:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/github/druk/rx2dnssd/BonjourService;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->hostname:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/github/druk/rx2dnssd/BonjourService;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->port:I

    return p0
.end method

.method static synthetic access$900(Lcom/github/druk/rx2dnssd/BonjourService;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->flags:I

    return p0
.end method

.method private static readAddresses(Landroid/os/Parcel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static readMap(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static writeAddresses(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 91
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 94
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 97
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static writeMap(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 115
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 118
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 223
    :cond_0
    instance-of v1, p1, Lcom/github/druk/rx2dnssd/BonjourService;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 225
    :cond_1
    check-cast p1, Lcom/github/druk/rx2dnssd/BonjourService;

    .line 227
    iget v1, p0, Lcom/github/druk/rx2dnssd/BonjourService;->ifIndex:I

    iget v3, p1, Lcom/github/druk/rx2dnssd/BonjourService;->ifIndex:I

    if-eq v1, v3, :cond_2

    return v2

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/github/druk/rx2dnssd/BonjourService;->serviceName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/github/druk/rx2dnssd/BonjourService;->serviceName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/github/druk/rx2dnssd/BonjourService;->serviceName:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 229
    :cond_4
    iget-object v1, p0, Lcom/github/druk/rx2dnssd/BonjourService;->regType:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/github/druk/rx2dnssd/BonjourService;->regType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/github/druk/rx2dnssd/BonjourService;->regType:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 230
    :cond_6
    iget-object v1, p0, Lcom/github/druk/rx2dnssd/BonjourService;->domain:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/druk/rx2dnssd/BonjourService;->domain:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x0

    :cond_9
    :goto_3
    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->flags:I

    return v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getIfIndex()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->ifIndex:I

    return v0
.end method

.method public getInet4Address()Ljava/net/Inet4Address;
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->inetAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 187
    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    .line 188
    check-cast v1, Ljava/net/Inet4Address;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInet6Address()Ljava/net/Inet6Address;
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->inetAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 198
    instance-of v2, v1, Ljava/net/Inet6Address;

    if-eqz v2, :cond_0

    .line 199
    check-cast v1, Ljava/net/Inet6Address;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInetAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->inetAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->port:I

    return v0
.end method

.method public getRegType()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->regType:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTxtRecords()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->dnsRecords:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->serviceName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget-object v2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->regType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget-object v2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->domain:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    iget v1, p0, Lcom/github/druk/rx2dnssd/BonjourService;->ifIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isLost()Z
    .locals 2

    .line 215
    iget v0, p0, Lcom/github/druk/rx2dnssd/BonjourService;->flags:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BonjourService{flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/druk/rx2dnssd/BonjourService;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", domain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/druk/rx2dnssd/BonjourService;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", regType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->regType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serviceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dnsRecords="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->dnsRecords:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ifIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->ifIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hostname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/druk/rx2dnssd/BonjourService;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 250
    iget p2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->flags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget-object p2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->serviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->regType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object p2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->domain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->dnsRecords:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/github/druk/rx2dnssd/BonjourService;->writeMap(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 255
    iget-object p2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->inetAddresses:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/github/druk/rx2dnssd/BonjourService;->writeAddresses(Landroid/os/Parcel;Ljava/util/List;)V

    .line 256
    iget p2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->ifIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget-object p2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->hostname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget p2, p0, Lcom/github/druk/rx2dnssd/BonjourService;->port:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
