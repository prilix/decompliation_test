.class abstract Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;
.super Ljava/lang/Object;
.source "Rx2DnssdCommon.java"

# interfaces
.implements Lcom/github/druk/rx2dnssd/Rx2Dnssd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;,
        Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceAction;
    }
.end annotation


# instance fields
.field private final mDNSSD:Lcom/github/druk/dnssd/DNSSD;


# direct methods
.method constructor <init>(Lcom/github/druk/dnssd/DNSSD;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    return-void
.end method

.method private createFlowable(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 268
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceAction;

    invoke-direct {v0, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceAction;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;)V

    .line 269
    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 270
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method private static createTxtRecord(Ljava/util/Map;)Lcom/github/druk/dnssd/TXTRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/druk/dnssd/TXTRecord;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/github/druk/dnssd/TXTRecord;

    invoke-direct {v0}, Lcom/github/druk/dnssd/TXTRecord;-><init>()V

    .line 275
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/github/druk/dnssd/TXTRecord;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private queryRecords(Lcom/github/druk/rx2dnssd/BonjourService;I)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            "I)",
            "Lio/reactivex/Flowable<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getFlags()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 219
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda16;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;Lcom/github/druk/rx2dnssd/BonjourService;I)V

    invoke-direct {p0, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->createFlowable(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public browse(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda2;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->createFlowable(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getDNSSD()Lcom/github/druk/dnssd/DNSSD;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    return-object v0
.end method

.method public synthetic lambda$browse$0$com-github-druk-rx2dnssd-Rx2DnssdCommon(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    new-instance v5, Lcom/github/druk/rx2dnssd/Rx2BrowseListener;

    invoke-direct {v5, p3}, Lcom/github/druk/rx2dnssd/Rx2BrowseListener;-><init>(Lio/reactivex/FlowableEmitter;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/druk/dnssd/DNSSD;->browse(IILjava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/BrowseListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$null$1$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getFlags()I

    move-result v1

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getIfIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getRegType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getDomain()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/github/druk/rx2dnssd/Rx2ResolveListener;

    invoke-direct {v6, p2, p1}, Lcom/github/druk/rx2dnssd/Rx2ResolveListener;-><init>(Lio/reactivex/FlowableEmitter;Lcom/github/druk/rx2dnssd/BonjourService;)V

    invoke-virtual/range {v0 .. v6}, Lcom/github/druk/dnssd/DNSSD;->resolve(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/ResolveListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$null$10$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getFlags()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 115
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    new-instance v0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    invoke-direct {v0, p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;-><init>(Lcom/github/druk/rx2dnssd/BonjourService;)V

    .line 119
    new-instance v1, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda19;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;Lcom/github/druk/rx2dnssd/BonjourService;Lcom/github/druk/rx2dnssd/BonjourService$Builder;)V

    invoke-direct {p0, v1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->createFlowable(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 122
    new-instance v2, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0, p1, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda20;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;Lcom/github/druk/rx2dnssd/BonjourService;Lcom/github/druk/rx2dnssd/BonjourService$Builder;)V

    invoke-direct {p0, v2}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->createFlowable(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Lio/reactivex/Flowable;->mergeWith(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$null$12$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getIfIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getHostname()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/github/druk/rx2dnssd/Rx2QueryListener;

    new-instance v1, Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    invoke-direct {v1, p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;-><init>(Lcom/github/druk/rx2dnssd/BonjourService;)V

    const/4 p1, 0x1

    invoke-direct {v7, p2, v1, p1}, Lcom/github/druk/rx2dnssd/Rx2QueryListener;-><init>(Lio/reactivex/FlowableEmitter;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Z)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/github/druk/dnssd/DNSSD;->queryRecord(IILjava/lang/String;IIZLcom/github/druk/dnssd/QueryListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$null$13$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getFlags()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 140
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda11;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;Lcom/github/druk/rx2dnssd/BonjourService;)V

    invoke-direct {p0, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->createFlowable(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$null$15$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getIfIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getHostname()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/github/druk/rx2dnssd/Rx2QueryListener;

    new-instance v1, Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    invoke-direct {v1, p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;-><init>(Lcom/github/druk/rx2dnssd/BonjourService;)V

    const/4 p1, 0x1

    invoke-direct {v7, p2, v1, p1}, Lcom/github/druk/rx2dnssd/Rx2QueryListener;-><init>(Lio/reactivex/FlowableEmitter;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Z)V

    const/4 v1, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/github/druk/dnssd/DNSSD;->queryRecord(IILjava/lang/String;IIZLcom/github/druk/dnssd/QueryListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$null$16$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getFlags()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 158
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 160
    :cond_0
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda14;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;Lcom/github/druk/rx2dnssd/BonjourService;)V

    invoke-direct {p0, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->createFlowable(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$null$2$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getFlags()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 71
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda0;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;Lcom/github/druk/rx2dnssd/BonjourService;)V

    invoke-direct {p0, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->createFlowable(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$null$4$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getIfIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getHostname()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/github/druk/rx2dnssd/Rx2QueryListener;

    const/4 p1, 0x1

    invoke-direct {v7, p3, p2, p1}, Lcom/github/druk/rx2dnssd/Rx2QueryListener;-><init>(Lio/reactivex/FlowableEmitter;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Z)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/github/druk/dnssd/DNSSD;->queryRecord(IILjava/lang/String;IIZLcom/github/druk/dnssd/QueryListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$null$5$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getIfIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getHostname()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/github/druk/rx2dnssd/Rx2QueryListener;

    const/4 p1, 0x1

    invoke-direct {v7, p3, p2, p1}, Lcom/github/druk/rx2dnssd/Rx2QueryListener;-><init>(Lio/reactivex/FlowableEmitter;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Z)V

    const/4 v1, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/github/druk/dnssd/DNSSD;->queryRecord(IILjava/lang/String;IIZLcom/github/druk/dnssd/QueryListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$null$6$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getFlags()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 90
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    new-instance v0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    invoke-direct {v0, p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;-><init>(Lcom/github/druk/rx2dnssd/BonjourService;)V

    .line 94
    new-instance v1, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda17;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;Lcom/github/druk/rx2dnssd/BonjourService;Lcom/github/druk/rx2dnssd/BonjourService$Builder;)V

    invoke-direct {p0, v1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->createFlowable(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 97
    new-instance v2, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p1, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda18;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;Lcom/github/druk/rx2dnssd/BonjourService;Lcom/github/druk/rx2dnssd/BonjourService$Builder;)V

    invoke-direct {p0, v2}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->createFlowable(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lio/reactivex/Flowable;->mergeWith(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$null$8$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getIfIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getHostname()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/github/druk/rx2dnssd/Rx2QueryListener;

    const/4 p1, 0x1

    invoke-direct {v7, p3, p2, p1}, Lcom/github/druk/rx2dnssd/Rx2QueryListener;-><init>(Lio/reactivex/FlowableEmitter;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Z)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/github/druk/dnssd/DNSSD;->queryRecord(IILjava/lang/String;IIZLcom/github/druk/dnssd/QueryListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$null$9$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getIfIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getHostname()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/github/druk/rx2dnssd/Rx2QueryListener;

    const/4 p1, 0x1

    invoke-direct {v7, p3, p2, p1}, Lcom/github/druk/rx2dnssd/Rx2QueryListener;-><init>(Lio/reactivex/FlowableEmitter;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Z)V

    const/4 v1, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/github/druk/dnssd/DNSSD;->queryRecord(IILjava/lang/String;IIZLcom/github/druk/dnssd/QueryListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$queryIPRecords$11$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    .line 113
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda8;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$queryIPRecords$18$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getIfIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getHostname()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/github/druk/rx2dnssd/Rx2QueryListener;

    const/4 p1, 0x0

    invoke-direct {v7, p3, p2, p1}, Lcom/github/druk/rx2dnssd/Rx2QueryListener;-><init>(Lio/reactivex/FlowableEmitter;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Z)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/github/druk/dnssd/DNSSD;->queryRecord(IILjava/lang/String;IIZLcom/github/druk/dnssd/QueryListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$queryIPRecords$19$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getIfIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getHostname()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/github/druk/rx2dnssd/Rx2QueryListener;

    const/4 p1, 0x0

    invoke-direct {v7, p3, p2, p1}, Lcom/github/druk/rx2dnssd/Rx2QueryListener;-><init>(Lio/reactivex/FlowableEmitter;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Z)V

    const/4 v1, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/github/druk/dnssd/DNSSD;->queryRecord(IILjava/lang/String;IIZLcom/github/druk/dnssd/QueryListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$queryIPV4Records$14$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    .line 138
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda9;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$queryIPV6Records$17$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    .line 156
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda10;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$queryRecords$20$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;ILio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getIfIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getHostname()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/github/druk/rx2dnssd/Rx2QueryListener;

    new-instance v1, Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    invoke-direct {v1, p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;-><init>(Lcom/github/druk/rx2dnssd/BonjourService;)V

    const/4 p1, 0x0

    invoke-direct {v7, p3, v1, p1}, Lcom/github/druk/rx2dnssd/Rx2QueryListener;-><init>(Lio/reactivex/FlowableEmitter;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Z)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/github/druk/dnssd/DNSSD;->queryRecord(IILjava/lang/String;IIZLcom/github/druk/dnssd/QueryListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$queryRecords$7$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    .line 88
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda13;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$register$21$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getFlags()I

    move-result v1

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getIfIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getRegType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getPort()I

    move-result v7

    .line 230
    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getTxtRecords()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->createTxtRecord(Ljava/util/Map;)Lcom/github/druk/dnssd/TXTRecord;

    move-result-object v8

    new-instance v9, Lcom/github/druk/rx2dnssd/Rx2RegisterListener;

    invoke-direct {v9, p2}, Lcom/github/druk/rx2dnssd/Rx2RegisterListener;-><init>(Lio/reactivex/FlowableEmitter;)V

    const/4 v6, 0x0

    .line 229
    invoke-virtual/range {v0 .. v9}, Lcom/github/druk/dnssd/DNSSD;->register(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/github/druk/dnssd/TXTRecord;Lcom/github/druk/dnssd/RegisterListener;)Lcom/github/druk/dnssd/DNSSDRegistration;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$resolve$3$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    .line 69
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda12;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryIPRecords(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getFlags()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 175
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    new-instance v0, Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    invoke-direct {v0, p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;-><init>(Lcom/github/druk/rx2dnssd/BonjourService;)V

    .line 178
    new-instance v1, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda21;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;Lcom/github/druk/rx2dnssd/BonjourService;Lcom/github/druk/rx2dnssd/BonjourService$Builder;)V

    invoke-direct {p0, v1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->createFlowable(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda1;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;Lcom/github/druk/rx2dnssd/BonjourService;Lcom/github/druk/rx2dnssd/BonjourService$Builder;)V

    .line 180
    invoke-direct {p0, v2}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->createFlowable(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/Flowable;->mergeWith(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryIPRecords()Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableTransformer<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda3;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;)V

    return-object v0
.end method

.method public queryIPV4Records(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->queryRecords(Lcom/github/druk/rx2dnssd/BonjourService;I)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryIPV4Records()Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableTransformer<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda4;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;)V

    return-object v0
.end method

.method public queryIPV6Records(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1c

    .line 203
    invoke-direct {p0, p1, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->queryRecords(Lcom/github/druk/rx2dnssd/BonjourService;I)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryIPV6Records()Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableTransformer<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda5;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;)V

    return-object v0
.end method

.method public queryRecords()Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableTransformer<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda6;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;)V

    return-object v0
.end method

.method public queryTXTRecords(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 214
    invoke-direct {p0, p1, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->queryRecords(Lcom/github/druk/rx2dnssd/BonjourService;I)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public register(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda15;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;Lcom/github/druk/rx2dnssd/BonjourService;)V

    invoke-direct {p0, v0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->createFlowable(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public resolve()Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableTransformer<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda7;-><init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;)V

    return-object v0
.end method
