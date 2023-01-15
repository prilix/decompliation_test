.class public abstract Lcom/github/druk/dnssd/DNSSD;
.super Ljava/lang/Object;
.source "DNSSD.java"

# interfaces
.implements Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;


# static fields
.field public static final ALL_INTERFACES:I = 0x0

.field public static final BROWSE_DOMAINS:I = 0x40

.field public static final DEFAULT:I = 0x4

.field public static final DNSSD_DEFAULT_TIMEOUT:I = 0xea60

.field public static final LOCALHOST_ONLY:I = -0x1

.field public static final MAX_DOMAIN_NAME:I = 0x3f1

.field public static final MORE_COMING:I = 0x1

.field private static final MULTICAST_LOCK_NAME:Ljava/lang/String; = "com.github.druk.dnssd.DNSSD"

.field public static final NO_AUTO_RENAME:I = 0x8

.field public static final REGISTRATION_DOMAINS:I = 0x80

.field public static final SHARED:I = 0x10

.field public static final UNIQUE:I = 0x20

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private volatile multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private final serviceTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 72
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/github/druk/dnssd/DNSSD;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/druk/dnssd/DNSSD;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/github/druk/dnssd/DNSSD;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSD;->context:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Lcom/github/druk/dnssd/InternalDNSSD;->init(Ljava/lang/String;)V

    .line 98
    iput-object p3, p0, Lcom/github/druk/dnssd/DNSSD;->handler:Landroid/os/Handler;

    const p1, 0xea60

    .line 99
    iput p1, p0, Lcom/github/druk/dnssd/DNSSD;->serviceTimeout:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/github/druk/dnssd/DNSSD;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSD;->context:Landroid/content/Context;

    .line 104
    invoke-static {p2}, Lcom/github/druk/dnssd/InternalDNSSD;->init(Ljava/lang/String;)V

    .line 105
    iput-object p3, p0, Lcom/github/druk/dnssd/DNSSD;->handler:Landroid/os/Handler;

    .line 106
    iput p4, p0, Lcom/github/druk/dnssd/DNSSD;->serviceTimeout:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/github/druk/dnssd/DNSSD;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSD;->context:Landroid/content/Context;

    .line 90
    invoke-static {p2}, Lcom/github/druk/dnssd/InternalDNSSD;->init(Ljava/lang/String;)V

    .line 91
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSD;->handler:Landroid/os/Handler;

    const p1, 0xea60

    .line 92
    iput p1, p0, Lcom/github/druk/dnssd/DNSSD;->serviceTimeout:I

    return-void
.end method

.method static synthetic access$000()Ljava/nio/charset/Charset;
    .locals 1

    .line 30
    sget-object v0, Lcom/github/druk/dnssd/DNSSD;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic access$100(Lcom/github/druk/dnssd/DNSSD;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/github/druk/dnssd/DNSSD;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static getIfIndexForName(Ljava/lang/String;)I
    .locals 0

    .line 591
    invoke-static {p0}, Lcom/github/druk/dnssd/InternalDNSSD;->getIfIndexForName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$queryRecord$1([Lcom/github/druk/dnssd/DNSSDService;)V
    .locals 1

    const/4 v0, 0x0

    .line 415
    aget-object p0, p0, v0

    invoke-interface {p0}, Lcom/github/druk/dnssd/DNSSDService;->stop()V

    return-void
.end method

.method static synthetic lambda$resolve$0([Lcom/github/druk/dnssd/DNSSDService;)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    aget-object p0, p0, v0

    invoke-interface {p0}, Lcom/github/druk/dnssd/DNSSDService;->stop()V

    return-void
.end method

.method static parseTXTRecords(Lcom/github/druk/dnssd/TXTRecord;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/druk/dnssd/TXTRecord;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 599
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/github/druk/dnssd/TXTRecord;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 600
    :goto_0
    invoke-virtual {p0}, Lcom/github/druk/dnssd/TXTRecord;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 602
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/github/druk/dnssd/TXTRecord;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/github/druk/dnssd/TXTRecord;->getValueAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 603
    invoke-virtual {p0, v1}, Lcom/github/druk/dnssd/TXTRecord;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/github/druk/dnssd/TXTRecord;->getValueAsString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 606
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsing error of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " TXT record"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RxResolveListener"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static parseTXTRecords([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 595
    new-instance v0, Lcom/github/druk/dnssd/TXTRecord;

    invoke-direct {v0, p0}, Lcom/github/druk/dnssd/TXTRecord;-><init>([B)V

    invoke-static {v0}, Lcom/github/druk/dnssd/DNSSD;->parseTXTRecords(Lcom/github/druk/dnssd/TXTRecord;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public browse(IILjava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/BrowseListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStarting()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/druk/dnssd/InternalDNSSDService;

    .line 142
    new-instance v1, Lcom/github/druk/dnssd/InternalDNSSDService;

    new-instance v2, Lcom/github/druk/dnssd/DNSSD$1;

    invoke-direct {v2, p0, p5, v0}, Lcom/github/druk/dnssd/DNSSD$1;-><init>(Lcom/github/druk/dnssd/DNSSD;Lcom/github/druk/dnssd/BrowseListener;[Lcom/github/druk/dnssd/InternalDNSSDService;)V

    invoke-static {p1, p2, p3, p4, v2}, Lcom/github/druk/dnssd/InternalDNSSD;->browse(IILjava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/InternalBrowseListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/github/druk/dnssd/InternalDNSSDService;-><init>(Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;Lcom/github/druk/dnssd/DNSSDService;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 164
    aget-object p1, v0, p1

    return-object p1
.end method

.method public browse(Ljava/lang/String;Lcom/github/druk/dnssd/BrowseListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    .line 183
    invoke-virtual/range {v0 .. v5}, Lcom/github/druk/dnssd/DNSSD;->browse(IILjava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/BrowseListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method

.method public constructFullName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 511
    invoke-virtual {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStarting()V

    .line 512
    invoke-static {p1, p2, p3}, Lcom/github/druk/dnssd/InternalDNSSD;->constructFullName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 513
    invoke-virtual {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStopped()V

    return-object p1
.end method

.method public createRecordRegistrar(Lcom/github/druk/dnssd/RegisterRecordListener;)Lcom/github/druk/dnssd/InternalDNSSDRecordRegistrar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStarting()V

    .line 374
    new-instance v0, Lcom/github/druk/dnssd/InternalDNSSDRecordRegistrar;

    invoke-static {p1}, Lcom/github/druk/dnssd/InternalDNSSD;->createRecordRegistrar(Lcom/github/druk/dnssd/RegisterRecordListener;)Lcom/github/druk/dnssd/DNSSDRecordRegistrar;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/druk/dnssd/InternalDNSSDRecordRegistrar;-><init>(Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;Lcom/github/druk/dnssd/DNSSDRecordRegistrar;)V

    return-object v0
.end method

.method public enumerateDomains(IILcom/github/druk/dnssd/DomainListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStarting()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/druk/dnssd/DNSSDService;

    .line 471
    new-instance v1, Lcom/github/druk/dnssd/InternalDNSSDService;

    new-instance v2, Lcom/github/druk/dnssd/DNSSD$5;

    invoke-direct {v2, p0, p3, v0}, Lcom/github/druk/dnssd/DNSSD$5;-><init>(Lcom/github/druk/dnssd/DNSSD;Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;)V

    invoke-static {p1, p2, v2}, Lcom/github/druk/dnssd/InternalDNSSD;->enumerateDomains(IILcom/github/druk/dnssd/InternalDomainListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/github/druk/dnssd/InternalDNSSDService;-><init>(Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;Lcom/github/druk/dnssd/DNSSDService;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 489
    aget-object p1, v0, p1

    return-object p1
.end method

.method public onServiceStarting()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez v0, :cond_2

    .line 556
    monitor-enter p0

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    .line 559
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v0, "DNSSD"

    const-string v1, "Can\'t get WIFI Service"

    .line 561
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    monitor-exit p0

    return-void

    :cond_0
    const-string v1, "com.github.druk.dnssd.DNSSD"

    .line 564
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/dnssd/DNSSD;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 565
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 567
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 569
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    return-void
.end method

.method public onServiceStopped()V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez v0, :cond_0

    const-string v0, "DNSSD"

    const-string v1, "Multicast lock doesn\'t exist"

    .line 575
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    return-void
.end method

.method public queryRecord(IILjava/lang/String;IILcom/github/druk/dnssd/QueryListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 408
    invoke-virtual/range {v0 .. v7}, Lcom/github/druk/dnssd/DNSSD;->queryRecord(IILjava/lang/String;IIZLcom/github/druk/dnssd/QueryListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method

.method public queryRecord(IILjava/lang/String;IIZLcom/github/druk/dnssd/QueryListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    move-object v0, p0

    .line 412
    invoke-virtual {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStarting()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/druk/dnssd/DNSSDService;

    .line 415
    new-instance v2, Lcom/github/druk/dnssd/DNSSD$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/github/druk/dnssd/DNSSD$$ExternalSyntheticLambda0;-><init>([Lcom/github/druk/dnssd/DNSSDService;)V

    .line 417
    new-instance v3, Lcom/github/druk/dnssd/InternalDNSSDService;

    new-instance v9, Lcom/github/druk/dnssd/DNSSD$4;

    move-object/from16 v4, p7

    invoke-direct {v9, p0, v2, v4, v1}, Lcom/github/druk/dnssd/DNSSD$4;-><init>(Lcom/github/druk/dnssd/DNSSD;Ljava/lang/Runnable;Lcom/github/druk/dnssd/QueryListener;[Lcom/github/druk/dnssd/DNSSDService;)V

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v4 .. v9}, Lcom/github/druk/dnssd/InternalDNSSD;->queryRecord(IILjava/lang/String;IILcom/github/druk/dnssd/InternalQueryListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/github/druk/dnssd/InternalDNSSDService;-><init>(Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;Lcom/github/druk/dnssd/DNSSDService;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz p6, :cond_0

    .line 439
    iget-object v3, v0, Lcom/github/druk/dnssd/DNSSD;->handler:Landroid/os/Handler;

    iget v5, v0, Lcom/github/druk/dnssd/DNSSD;->serviceTimeout:I

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    :cond_0
    aget-object v1, v1, v4

    return-object v1
.end method

.method public reconfirmRecord(IILjava/lang/String;II[B)V
    .locals 0

    .line 548
    invoke-virtual {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStarting()V

    .line 549
    invoke-static/range {p1 .. p6}, Lcom/github/druk/dnssd/InternalDNSSD;->reconfirmRecord(IILjava/lang/String;II[B)V

    .line 550
    invoke-virtual {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStopped()V

    return-void
.end method

.method public register(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/github/druk/dnssd/TXTRecord;Lcom/github/druk/dnssd/RegisterListener;)Lcom/github/druk/dnssd/DNSSDRegistration;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    move-object v0, p0

    .line 314
    invoke-virtual {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStarting()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/druk/dnssd/DNSSDRegistration;

    .line 316
    new-instance v2, Lcom/github/druk/dnssd/InternalDNSSDRegistration;

    new-instance v11, Lcom/github/druk/dnssd/DNSSD$3;

    move-object/from16 v3, p9

    invoke-direct {v11, p0, v3, v1}, Lcom/github/druk/dnssd/DNSSD$3;-><init>(Lcom/github/druk/dnssd/DNSSD;Lcom/github/druk/dnssd/RegisterListener;[Lcom/github/druk/dnssd/DNSSDRegistration;)V

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v11}, Lcom/github/druk/dnssd/InternalDNSSD;->register(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/github/druk/dnssd/TXTRecord;Lcom/github/druk/dnssd/InternalRegisterListener;)Lcom/github/druk/dnssd/DNSSDRegistration;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/github/druk/dnssd/InternalDNSSDRegistration;-><init>(Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;Lcom/github/druk/dnssd/DNSSDRegistration;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 332
    aget-object v1, v1, v3

    return-object v1
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;ILcom/github/druk/dnssd/RegisterListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    move-object v9, p4

    .line 361
    invoke-virtual/range {v0 .. v9}, Lcom/github/druk/dnssd/DNSSD;->register(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/github/druk/dnssd/TXTRecord;Lcom/github/druk/dnssd/RegisterListener;)Lcom/github/druk/dnssd/DNSSDRegistration;

    move-result-object p1

    return-object p1
.end method

.method public resolve(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/ResolveListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStarting()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/druk/dnssd/DNSSDService;

    .line 230
    new-instance v1, Lcom/github/druk/dnssd/DNSSD$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/github/druk/dnssd/DNSSD$$ExternalSyntheticLambda1;-><init>([Lcom/github/druk/dnssd/DNSSDService;)V

    .line 232
    new-instance v2, Lcom/github/druk/dnssd/InternalDNSSDService;

    new-instance v8, Lcom/github/druk/dnssd/DNSSD$2;

    invoke-direct {v8, p0, v1, p6, v0}, Lcom/github/druk/dnssd/DNSSD$2;-><init>(Lcom/github/druk/dnssd/DNSSD;Ljava/lang/Runnable;Lcom/github/druk/dnssd/ResolveListener;[Lcom/github/druk/dnssd/DNSSDService;)V

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v3 .. v8}, Lcom/github/druk/dnssd/InternalDNSSD;->resolve(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/InternalResolveListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lcom/github/druk/dnssd/InternalDNSSDService;-><init>(Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;Lcom/github/druk/dnssd/DNSSDService;)V

    const/4 p1, 0x0

    aput-object v2, v0, p1

    .line 255
    iget-object p2, p0, Lcom/github/druk/dnssd/DNSSD;->handler:Landroid/os/Handler;

    iget p3, p0, Lcom/github/druk/dnssd/DNSSD;->serviceTimeout:I

    int-to-long p3, p3

    invoke-virtual {p2, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    aget-object p1, v0, p1

    return-object p1
.end method
