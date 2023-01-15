.class Lcom/github/druk/dnssd/AppleRecordRegistrar;
.super Lcom/github/druk/dnssd/AppleService;
.source "InternalDNSSD.java"

# interfaces
.implements Lcom/github/druk/dnssd/DNSSDRecordRegistrar;


# direct methods
.method public constructor <init>(Lcom/github/druk/dnssd/RegisterRecordListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 813
    invoke-direct {p0, p1}, Lcom/github/druk/dnssd/AppleService;-><init>(Lcom/github/druk/dnssd/BaseListener;)V

    .line 814
    invoke-virtual {p0}, Lcom/github/druk/dnssd/AppleRecordRegistrar;->CreateConnection()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/druk/dnssd/AppleRecordRegistrar;->ThrowOnErr(I)V

    .line 815
    sget-boolean p1, Lcom/github/druk/dnssd/AppleDNSSD;->hasAutoCallbacks:Z

    if-nez p1, :cond_0

    .line 816
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected native CreateConnection()I
.end method

.method protected native RegisterRecord(IILjava/lang/String;II[BILcom/github/druk/dnssd/AppleDNSRecord;)I
.end method

.method public registerRecord(IILjava/lang/String;II[BI)Lcom/github/druk/dnssd/DNSRecord;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    move-object v9, p0

    .line 823
    new-instance v10, Lcom/github/druk/dnssd/AppleDNSRecord;

    invoke-direct {v10, p0}, Lcom/github/druk/dnssd/AppleDNSRecord;-><init>(Lcom/github/druk/dnssd/AppleService;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v10

    .line 825
    invoke-virtual/range {v0 .. v8}, Lcom/github/druk/dnssd/AppleRecordRegistrar;->RegisterRecord(IILjava/lang/String;II[BILcom/github/druk/dnssd/AppleDNSRecord;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/druk/dnssd/AppleRecordRegistrar;->ThrowOnErr(I)V

    return-object v10
.end method
