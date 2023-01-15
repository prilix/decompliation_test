.class public Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;
.super Ljava/lang/Object;
.source "MDnsDiscovery.java"

# interfaces
.implements Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/IMDnsDiscovery;


# static fields
.field private static final USE_BONJOUR:Z = false


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private mRxDnssd:Lcom/github/druk/rx2dnssd/Rx2Dnssd;

.field private nsdManager:Landroid/net/nsd/NsdManager;

.field private registered:Z

.field private serviceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BroadcastHelper"

    .line 16
    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->serviceType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->registered:Z

    .line 33
    iput-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 34
    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->serviceType:Ljava/lang/String;

    const-string p2, "servicediscovery"

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/nsd/NsdManager;

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->nsdManager:Landroid/net/nsd/NsdManager;

    .line 36
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getNsdManager()Landroid/net/nsd/NsdManager;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->nsdManager:Landroid/net/nsd/NsdManager;

    return-object v0
.end method

.method public startDiscovery()V
    .locals 4

    .line 42
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdEmbedded;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/github/druk/rx2dnssd/Rx2DnssdEmbedded;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->mRxDnssd:Lcom/github/druk/rx2dnssd/Rx2Dnssd;

    .line 50
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->registered:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->nsdManager:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->serviceType:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 52
    iput-boolean v3, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->registered:Z

    :cond_0
    return-void
.end method

.method public stopDiscovery()V
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->registered:Z

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->nsdManager:Landroid/net/nsd/NsdManager;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;->registered:Z

    :cond_1
    return-void
.end method
