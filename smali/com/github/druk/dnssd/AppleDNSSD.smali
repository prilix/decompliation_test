.class Lcom/github/druk/dnssd/AppleDNSSD;
.super Lcom/github/druk/dnssd/InternalDNSSD;
.source "InternalDNSSD.java"


# static fields
.field public static hasAutoCallbacks:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 548
    invoke-direct {p0}, Lcom/github/druk/dnssd/InternalDNSSD;-><init>()V

    return-void
.end method

.method protected static native InitLibrary(I)I
.end method


# virtual methods
.method protected native ConstructName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method protected native GetIfIndexForName(Ljava/lang/String;)I
.end method

.method protected native GetNameForIfIndex(I)[B
.end method

.method protected native ReconfirmRecord(IILjava/lang/String;II[B)V
.end method

.method protected _constructFullName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 607
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/druk/dnssd/AppleDNSSD;->ConstructName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 611
    aget-object p1, v0, p1

    return-object p1

    .line 609
    :cond_0
    new-instance p2, Lcom/github/druk/dnssd/AppleDNSSDException;

    invoke-direct {p2, p1}, Lcom/github/druk/dnssd/AppleDNSSDException;-><init>(I)V

    throw p2
.end method

.method protected _createRecordRegistrar(Lcom/github/druk/dnssd/RegisterRecordListener;)Lcom/github/druk/dnssd/DNSSDRecordRegistrar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 586
    new-instance v0, Lcom/github/druk/dnssd/AppleRecordRegistrar;

    invoke-direct {v0, p1}, Lcom/github/druk/dnssd/AppleRecordRegistrar;-><init>(Lcom/github/druk/dnssd/RegisterRecordListener;)V

    return-object v0
.end method

.method protected _enumerateDomains(IILcom/github/druk/dnssd/InternalDomainListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 599
    new-instance v0, Lcom/github/druk/dnssd/AppleDomainEnum;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/druk/dnssd/AppleDomainEnum;-><init>(IILcom/github/druk/dnssd/InternalDomainListener;)V

    return-object v0
.end method

.method protected _getIfIndexForName(Ljava/lang/String;)I
    .locals 0

    .line 627
    invoke-virtual {p0, p1}, Lcom/github/druk/dnssd/AppleDNSSD;->GetIfIndexForName(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected _getNameForIfIndex(I)Ljava/lang/String;
    .locals 1

    .line 622
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/druk/dnssd/AppleDNSSD;->GetNameForIfIndex(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method protected _init(Ljava/lang/String;)V
    .locals 3

    .line 552
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 554
    invoke-static {p1}, Lcom/github/druk/dnssd/AppleDNSSD;->InitLibrary(I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 557
    :cond_0
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot instantiate DNSSD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/github/druk/dnssd/AppleDNSSDException;

    invoke-direct {v2, p1}, Lcom/github/druk/dnssd/AppleDNSSDException;-><init>(I)V

    invoke-virtual {v2}, Lcom/github/druk/dnssd/AppleDNSSDException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected _makeBrowser(IILjava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/InternalBrowseListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 565
    new-instance v6, Lcom/github/druk/dnssd/AppleBrowser;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/github/druk/dnssd/AppleBrowser;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/InternalBrowseListener;)V

    return-object v6
.end method

.method protected _queryRecord(IILjava/lang/String;IILcom/github/druk/dnssd/InternalQueryListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 593
    new-instance v7, Lcom/github/druk/dnssd/AppleQuery;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/github/druk/dnssd/AppleQuery;-><init>(IILjava/lang/String;IILcom/github/druk/dnssd/InternalQueryListener;)V

    return-object v7
.end method

.method protected _reconfirmRecord(IILjava/lang/String;II[B)V
    .locals 0

    .line 617
    invoke-virtual/range {p0 .. p6}, Lcom/github/druk/dnssd/AppleDNSSD;->ReconfirmRecord(IILjava/lang/String;II[B)V

    return-void
.end method

.method protected _register(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/github/druk/dnssd/TXTRecord;Lcom/github/druk/dnssd/InternalRegisterListener;)Lcom/github/druk/dnssd/DNSSDRegistration;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 579
    new-instance v10, Lcom/github/druk/dnssd/AppleRegistration;

    if-eqz p8, :cond_0

    .line 580
    invoke-virtual/range {p8 .. p8}, Lcom/github/druk/dnssd/TXTRecord;->getRawBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/github/druk/dnssd/AppleRegistration;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLcom/github/druk/dnssd/InternalRegisterListener;)V

    return-object v10
.end method

.method protected _resolve(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/InternalResolveListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 572
    new-instance v7, Lcom/github/druk/dnssd/AppleResolver;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/github/druk/dnssd/AppleResolver;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/InternalResolveListener;)V

    return-object v7
.end method
