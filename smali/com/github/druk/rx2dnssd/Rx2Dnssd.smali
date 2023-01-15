.class public interface abstract Lcom/github/druk/rx2dnssd/Rx2Dnssd;
.super Ljava/lang/Object;
.source "Rx2Dnssd.java"


# virtual methods
.method public abstract browse(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
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
.end method

.method public abstract queryIPRecords(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;
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
.end method

.method public abstract queryIPRecords()Lio/reactivex/FlowableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableTransformer<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryIPV4Records(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;
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
.end method

.method public abstract queryIPV4Records()Lio/reactivex/FlowableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableTransformer<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryIPV6Records(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;
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
.end method

.method public abstract queryIPV6Records()Lio/reactivex/FlowableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableTransformer<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryRecords()Lio/reactivex/FlowableTransformer;
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
.end method

.method public abstract queryTXTRecords(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;
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
.end method

.method public abstract register(Lcom/github/druk/rx2dnssd/BonjourService;)Lio/reactivex/Flowable;
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
.end method

.method public abstract resolve()Lio/reactivex/FlowableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableTransformer<",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation
.end method
