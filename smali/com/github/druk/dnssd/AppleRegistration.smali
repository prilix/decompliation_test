.class Lcom/github/druk/dnssd/AppleRegistration;
.super Lcom/github/druk/dnssd/AppleService;
.source "InternalDNSSD.java"

# interfaces
.implements Lcom/github/druk/dnssd/DNSSDRegistration;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLcom/github/druk/dnssd/InternalRegisterListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p9

    .line 779
    invoke-direct {p0, v0}, Lcom/github/druk/dnssd/AppleService;-><init>(Lcom/github/druk/dnssd/BaseListener;)V

    move-object v0, p0

    move v1, p2

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 780
    invoke-virtual/range {v0 .. v8}, Lcom/github/druk/dnssd/AppleRegistration;->BeginRegister(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/druk/dnssd/AppleRegistration;->ThrowOnErr(I)V

    .line 781
    sget-boolean v0, Lcom/github/druk/dnssd/AppleDNSSD;->hasAutoCallbacks:Z

    if-nez v0, :cond_0

    .line 782
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected native AddRecord(II[BILcom/github/druk/dnssd/AppleDNSRecord;)I
.end method

.method protected native BeginRegister(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)I
.end method

.method public addRecord(II[BI)Lcom/github/druk/dnssd/DNSRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 788
    new-instance v6, Lcom/github/druk/dnssd/AppleDNSRecord;

    invoke-direct {v6, p0}, Lcom/github/druk/dnssd/AppleDNSRecord;-><init>(Lcom/github/druk/dnssd/AppleService;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v6

    .line 790
    invoke-virtual/range {v0 .. v5}, Lcom/github/druk/dnssd/AppleRegistration;->AddRecord(II[BILcom/github/druk/dnssd/AppleDNSRecord;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/druk/dnssd/AppleRegistration;->ThrowOnErr(I)V

    return-object v6
.end method

.method public getTXTRecord()Lcom/github/druk/dnssd/DNSRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 797
    new-instance v0, Lcom/github/druk/dnssd/AppleDNSRecord;

    invoke-direct {v0, p0}, Lcom/github/druk/dnssd/AppleDNSRecord;-><init>(Lcom/github/druk/dnssd/AppleService;)V

    return-object v0
.end method
