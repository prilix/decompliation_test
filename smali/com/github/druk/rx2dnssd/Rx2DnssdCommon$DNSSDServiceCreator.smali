.class interface abstract Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;
.super Ljava/lang/Object;
.source "Rx2DnssdCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "DNSSDServiceCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getService(Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "-TT;>;)",
            "Lcom/github/druk/dnssd/DNSSDService;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation
.end method
