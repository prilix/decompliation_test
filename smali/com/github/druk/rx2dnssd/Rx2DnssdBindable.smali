.class public Lcom/github/druk/rx2dnssd/Rx2DnssdBindable;
.super Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;
.source "Rx2DnssdBindable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/github/druk/dnssd/DNSSDBindable;

    invoke-direct {v0, p1}, Lcom/github/druk/dnssd/DNSSDBindable;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;-><init>(Lcom/github/druk/dnssd/DNSSD;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic browse(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->browse(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDNSSD()Lcom/github/druk/dnssd/DNSSD;
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->getDNSSD()Lcom/github/druk/dnssd/DNSSD;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic queryIPRecords(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->queryIPRecords(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic queryIPRecords()Lio/reactivex/FlowableTransformer;
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->queryIPRecords()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic queryIPV4Records(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->queryIPV4Records(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic queryIPV4Records()Lio/reactivex/FlowableTransformer;
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->queryIPV4Records()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic queryIPV6Records(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->queryIPV6Records(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic queryIPV6Records()Lio/reactivex/FlowableTransformer;
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->queryIPV6Records()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic queryRecords()Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-super {p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->queryRecords()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic queryTXTRecords(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->queryTXTRecords(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic register(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->register(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resolve()Lio/reactivex/FlowableTransformer;
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->resolve()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method
