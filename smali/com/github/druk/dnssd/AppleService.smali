.class Lcom/github/druk/dnssd/AppleService;
.super Ljava/lang/Object;
.source "InternalDNSSD.java"

# interfaces
.implements Lcom/github/druk/dnssd/DNSSDService;
.implements Ljava/lang/Runnable;


# instance fields
.field protected fListener:Lcom/github/druk/dnssd/BaseListener;

.field protected fNativeContext:J


# direct methods
.method public constructor <init>(Lcom/github/druk/dnssd/BaseListener;)V
    .locals 2

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/druk/dnssd/AppleService;->fNativeContext:J

    iput-object p1, p0, Lcom/github/druk/dnssd/AppleService;->fListener:Lcom/github/druk/dnssd/BaseListener;

    return-void
.end method


# virtual methods
.method protected native BlockForData()I
.end method

.method protected synchronized native HaltOperation()V
.end method

.method protected native ProcessResults()I
.end method

.method protected ThrowOnErr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 660
    :cond_0
    new-instance v0, Lcom/github/druk/dnssd/AppleDNSSDException;

    invoke-direct {v0, p1}, Lcom/github/druk/dnssd/AppleDNSSDException;-><init>(I)V

    throw v0
.end method

.method public run()V
    .locals 6

    .line 690
    :goto_0
    invoke-virtual {p0}, Lcom/github/druk/dnssd/AppleService;->BlockForData()I

    move-result v0

    .line 691
    monitor-enter p0

    .line 693
    :try_start_0
    iget-wide v1, p0, Lcom/github/druk/dnssd/AppleService;->fNativeContext:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 694
    monitor-exit p0

    goto :goto_0

    .line 695
    :cond_1
    invoke-virtual {p0}, Lcom/github/druk/dnssd/AppleService;->ProcessResults()I

    move-result v0

    .line 696
    iget-wide v1, p0, Lcom/github/druk/dnssd/AppleService;->fNativeContext:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    monitor-exit p0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 697
    iget-object v1, p0, Lcom/github/druk/dnssd/AppleService;->fListener:Lcom/github/druk/dnssd/BaseListener;

    invoke-interface {v1, p0, v0}, Lcom/github/druk/dnssd/BaseListener;->operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V

    monitor-exit p0

    :goto_1
    return-void

    .line 698
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 0

    .line 647
    invoke-virtual {p0}, Lcom/github/druk/dnssd/AppleService;->HaltOperation()V

    return-void
.end method
