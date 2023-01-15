.class Lcom/github/druk/dnssd/InternalDNSSDRecordRegistrar;
.super Ljava/lang/Object;
.source "InternalDNSSDRecordRegistrar.java"

# interfaces
.implements Lcom/github/druk/dnssd/DNSSDRecordRegistrar;


# instance fields
.field private isStopped:Z

.field private final listener:Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;

.field private final originalService:Lcom/github/druk/dnssd/DNSSDRecordRegistrar;


# direct methods
.method constructor <init>(Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;Lcom/github/druk/dnssd/DNSSDRecordRegistrar;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/github/druk/dnssd/InternalDNSSDRecordRegistrar;->isStopped:Z

    .line 11
    iput-object p1, p0, Lcom/github/druk/dnssd/InternalDNSSDRecordRegistrar;->listener:Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;

    .line 12
    iput-object p2, p0, Lcom/github/druk/dnssd/InternalDNSSDRecordRegistrar;->originalService:Lcom/github/druk/dnssd/DNSSDRecordRegistrar;

    return-void
.end method


# virtual methods
.method public registerRecord(IILjava/lang/String;II[BI)Lcom/github/druk/dnssd/DNSRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/github/druk/dnssd/InternalDNSSDRecordRegistrar;->originalService:Lcom/github/druk/dnssd/DNSSDRecordRegistrar;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/github/druk/dnssd/DNSSDRecordRegistrar;->registerRecord(IILjava/lang/String;II[BI)Lcom/github/druk/dnssd/DNSRecord;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/github/druk/dnssd/InternalDNSSDRecordRegistrar;->originalService:Lcom/github/druk/dnssd/DNSSDRecordRegistrar;

    invoke-interface {v0}, Lcom/github/druk/dnssd/DNSSDRecordRegistrar;->stop()V

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/github/druk/dnssd/InternalDNSSDRecordRegistrar;->isStopped:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/github/druk/dnssd/InternalDNSSDRecordRegistrar;->listener:Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;

    invoke-interface {v0}, Lcom/github/druk/dnssd/InternalDNSSDService$DnssdServiceListener;->onServiceStopped()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/github/druk/dnssd/InternalDNSSDRecordRegistrar;->isStopped:Z

    .line 28
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
