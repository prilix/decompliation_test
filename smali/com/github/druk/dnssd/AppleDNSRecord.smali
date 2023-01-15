.class Lcom/github/druk/dnssd/AppleDNSRecord;
.super Ljava/lang/Object;
.source "InternalDNSSD.java"

# interfaces
.implements Lcom/github/druk/dnssd/DNSRecord;


# instance fields
.field protected fOwner:Lcom/github/druk/dnssd/AppleService;

.field protected fRecord:J


# direct methods
.method public constructor <init>(Lcom/github/druk/dnssd/AppleService;)V
    .locals 2

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    iput-object p1, p0, Lcom/github/druk/dnssd/AppleDNSRecord;->fOwner:Lcom/github/druk/dnssd/AppleService;

    const-wide/16 v0, 0x0

    .line 744
    iput-wide v0, p0, Lcom/github/druk/dnssd/AppleDNSRecord;->fRecord:J

    return-void
.end method


# virtual methods
.method protected native Remove()I
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

    .line 765
    :cond_0
    new-instance v0, Lcom/github/druk/dnssd/AppleDNSSDException;

    invoke-direct {v0, p1}, Lcom/github/druk/dnssd/AppleDNSSDException;-><init>(I)V

    throw v0
.end method

.method protected native Update(I[BI)I
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 756
    invoke-virtual {p0}, Lcom/github/druk/dnssd/AppleDNSRecord;->Remove()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/druk/dnssd/AppleDNSRecord;->ThrowOnErr(I)V

    return-void
.end method

.method public update(I[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 750
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/druk/dnssd/AppleDNSRecord;->Update(I[BI)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/druk/dnssd/AppleDNSRecord;->ThrowOnErr(I)V

    return-void
.end method
