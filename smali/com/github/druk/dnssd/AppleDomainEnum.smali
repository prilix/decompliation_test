.class Lcom/github/druk/dnssd/AppleDomainEnum;
.super Lcom/github/druk/dnssd/AppleService;
.source "InternalDNSSD.java"


# direct methods
.method public constructor <init>(IILcom/github/druk/dnssd/InternalDomainListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 858
    invoke-direct {p0, p3}, Lcom/github/druk/dnssd/AppleService;-><init>(Lcom/github/druk/dnssd/BaseListener;)V

    .line 859
    invoke-virtual {p0, p1, p2}, Lcom/github/druk/dnssd/AppleDomainEnum;->BeginEnum(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/druk/dnssd/AppleDomainEnum;->ThrowOnErr(I)V

    .line 860
    sget-boolean p1, Lcom/github/druk/dnssd/AppleDNSSD;->hasAutoCallbacks:Z

    if-nez p1, :cond_0

    .line 861
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected native BeginEnum(II)I
.end method
