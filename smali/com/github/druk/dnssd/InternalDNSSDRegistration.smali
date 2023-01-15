.class Lcom/github/druk/dnssd/InternalDNSSDRegistration;
.super Ljava/lang/Object;
.source "InternalDNSSDRegistration.java"

# interfaces
.implements Lcom/github/druk/dnssd/DNSSDRegistration;


# instance fields
.field private isStopped:Z

.field private final listener:Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;

.field private final originalDNSSDService:Lcom/github/druk/dnssd/DNSSDRegistration;


# direct methods
.method constructor <init>(Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;Lcom/github/druk/dnssd/DNSSDRegistration;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/github/druk/dnssd/InternalDNSSDRegistration;->isStopped:Z

    .line 10
    iput-object p1, p0, Lcom/github/druk/dnssd/InternalDNSSDRegistration;->listener:Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;

    .line 11
    iput-object p2, p0, Lcom/github/druk/dnssd/InternalDNSSDRegistration;->originalDNSSDService:Lcom/github/druk/dnssd/DNSSDRegistration;

    return-void
.end method


# virtual methods
.method public addRecord(II[BI)Lcom/github/druk/dnssd/DNSRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/github/druk/dnssd/InternalDNSSDRegistration;->originalDNSSDService:Lcom/github/druk/dnssd/DNSSDRegistration;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/druk/dnssd/DNSSDRegistration;->addRecord(II[BI)Lcom/github/druk/dnssd/DNSRecord;

    move-result-object p1

    return-object p1
.end method

.method public getTXTRecord()Lcom/github/druk/dnssd/DNSRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/github/druk/dnssd/InternalDNSSDRegistration;->originalDNSSDService:Lcom/github/druk/dnssd/DNSSDRegistration;

    invoke-interface {v0}, Lcom/github/druk/dnssd/DNSSDRegistration;->getTXTRecord()Lcom/github/druk/dnssd/DNSRecord;

    move-result-object v0

    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/github/druk/dnssd/InternalDNSSDRegistration;->originalDNSSDService:Lcom/github/druk/dnssd/DNSSDRegistration;

    invoke-interface {v0}, Lcom/github/druk/dnssd/DNSSDRegistration;->stop()V

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/github/druk/dnssd/InternalDNSSDRegistration;->isStopped:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/github/druk/dnssd/InternalDNSSDRegistration;->listener:Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;

    invoke-interface {v0}, Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;->onServiceStopped()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/github/druk/dnssd/InternalDNSSDRegistration;->isStopped:Z

    .line 32
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
