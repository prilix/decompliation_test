.class public Lcom/github/druk/rx2dnssd/BonjourService$Builder;
.super Ljava/lang/Object;
.source "BonjourService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/druk/rx2dnssd/BonjourService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dnsRecords:Ljava/util/Map;
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

.field private hostname:Ljava/lang/String;

.field private final ifIndex:I

.field private inetAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private port:I

.field private final regType:Ljava/lang/String;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->inetAddresses:Ljava/util/List;

    .line 283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->dnsRecords:Ljava/util/Map;

    .line 297
    iput p1, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->flags:I

    .line 298
    iput-object p3, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->serviceName:Ljava/lang/String;

    .line 299
    iput-object p4, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->regType:Ljava/lang/String;

    .line 300
    iput-object p5, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->domain:Ljava/lang/String;

    .line 301
    iput p2, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->ifIndex:I

    return-void
.end method

.method public constructor <init>(Lcom/github/druk/rx2dnssd/BonjourService;)V
    .locals 2

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->inetAddresses:Ljava/util/List;

    .line 283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->dnsRecords:Ljava/util/Map;

    .line 310
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->access$900(Lcom/github/druk/rx2dnssd/BonjourService;)I

    move-result v0

    iput v0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->flags:I

    .line 311
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->access$1000(Lcom/github/druk/rx2dnssd/BonjourService;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->serviceName:Ljava/lang/String;

    .line 312
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->access$1100(Lcom/github/druk/rx2dnssd/BonjourService;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->regType:Ljava/lang/String;

    .line 313
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->access$1200(Lcom/github/druk/rx2dnssd/BonjourService;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->domain:Ljava/lang/String;

    .line 314
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->access$1300(Lcom/github/druk/rx2dnssd/BonjourService;)I

    move-result v0

    iput v0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->ifIndex:I

    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->access$1400(Lcom/github/druk/rx2dnssd/BonjourService;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->dnsRecords:Ljava/util/Map;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->access$1500(Lcom/github/druk/rx2dnssd/BonjourService;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->inetAddresses:Ljava/util/List;

    .line 317
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->access$1600(Lcom/github/druk/rx2dnssd/BonjourService;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->hostname:Ljava/lang/String;

    .line 318
    invoke-static {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->access$1700(Lcom/github/druk/rx2dnssd/BonjourService;)I

    move-result p1

    iput p1, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->port:I

    return-void
.end method

.method static synthetic access$000(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->flags:I

    return p0
.end method

.method static synthetic access$100(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->regType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->domain:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->ifIndex:I

    return p0
.end method

.method static synthetic access$500(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)Ljava/util/List;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->inetAddresses:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)Ljava/util/Map;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->dnsRecords:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->hostname:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->port:I

    return p0
.end method


# virtual methods
.method public build()Lcom/github/druk/rx2dnssd/BonjourService;
    .locals 1

    .line 388
    new-instance v0, Lcom/github/druk/rx2dnssd/BonjourService;

    invoke-direct {v0, p0}, Lcom/github/druk/rx2dnssd/BonjourService;-><init>(Lcom/github/druk/rx2dnssd/BonjourService$Builder;)V

    return-object v0
.end method

.method public dnsRecords(Ljava/util/Map;)Lcom/github/druk/rx2dnssd/BonjourService$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/druk/rx2dnssd/BonjourService$Builder;"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->dnsRecords:Ljava/util/Map;

    return-object p0
.end method

.method public hostname(Ljava/lang/String;)Lcom/github/druk/rx2dnssd/BonjourService$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->hostname:Ljava/lang/String;

    return-object p0
.end method

.method public inet4Address(Ljava/net/Inet4Address;)Lcom/github/druk/rx2dnssd/BonjourService$Builder;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->inetAddresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public inet6Address(Ljava/net/Inet6Address;)Lcom/github/druk/rx2dnssd/BonjourService$Builder;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->inetAddresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public inetAddress(Ljava/net/InetAddress;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->inetAddresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public port(I)Lcom/github/druk/rx2dnssd/BonjourService$Builder;
    .locals 0

    .line 341
    iput p1, p0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->port:I

    return-object p0
.end method
