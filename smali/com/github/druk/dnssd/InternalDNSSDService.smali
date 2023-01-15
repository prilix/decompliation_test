.class Lcom/github/druk/dnssd/InternalDNSSDService;
.super Ljava/lang/Object;
.source "InternalDNSSDService.java"

# interfaces
.implements Lcom/github/druk/dnssd/DNSSDService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;
    }
.end annotation


# instance fields
.field private isStopped:Z

.field private final listener:Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;

.field private final originalDNSSDService:Lcom/github/druk/dnssd/DNSSDService;


# direct methods
.method constructor <init>(Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;Lcom/github/druk/dnssd/DNSSDService;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/github/druk/dnssd/InternalDNSSDService;->isStopped:Z

    .line 16
    iput-object p1, p0, Lcom/github/druk/dnssd/InternalDNSSDService;->listener:Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;

    .line 17
    iput-object p2, p0, Lcom/github/druk/dnssd/InternalDNSSDService;->originalDNSSDService:Lcom/github/druk/dnssd/DNSSDService;

    return-void
.end method


# virtual methods
.method public stop()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/github/druk/dnssd/InternalDNSSDService;->originalDNSSDService:Lcom/github/druk/dnssd/DNSSDService;

    invoke-interface {v0}, Lcom/github/druk/dnssd/DNSSDService;->stop()V

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/github/druk/dnssd/InternalDNSSDService;->isStopped:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/github/druk/dnssd/InternalDNSSDService;->listener:Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;

    invoke-interface {v0}, Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;->onServiceStopped()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/github/druk/dnssd/InternalDNSSDService;->isStopped:Z

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
