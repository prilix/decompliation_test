.class public final Lcom/github/druk/dnssd/DNSSDBindable;
.super Lcom/github/druk/dnssd/DNSSD;
.source "DNSSDBindable.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "jdns_sd"

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/github/druk/dnssd/DNSSD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSDBindable;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getNameForIfIndex(I)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-static {p1}, Lcom/github/druk/dnssd/InternalDNSSD;->getNameForIfIndex(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onServiceStarting()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStarting()V

    .line 39
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSDBindable;->context:Landroid/content/Context;

    const-string v1, "servicediscovery"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceStopped()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStopped()V

    return-void
.end method
