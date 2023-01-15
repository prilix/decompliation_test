.class Lcom/github/druk/rx2dnssd/Rx2ResolveListener;
.super Ljava/lang/Object;
.source "Rx2ResolveListener.java"

# interfaces
.implements Lcom/github/druk/dnssd/ResolveListener;


# instance fields
.field private final builder:Lcom/github/druk/rx2dnssd/BonjourService$Builder;

.field private final emitter:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "-",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/FlowableEmitter;Lcom/github/druk/rx2dnssd/BonjourService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "-",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2ResolveListener;->emitter:Lio/reactivex/FlowableEmitter;

    .line 31
    new-instance p1, Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    invoke-direct {p1, p2}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;-><init>(Lcom/github/druk/rx2dnssd/BonjourService;)V

    iput-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2ResolveListener;->builder:Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    return-void
.end method


# virtual methods
.method public operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V
    .locals 3

    .line 46
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2ResolveListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2ResolveListener;->emitter:Lio/reactivex/FlowableEmitter;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNSSD resolve error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public serviceResolved(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/druk/dnssd/DNSSDService;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2ResolveListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2ResolveListener;->builder:Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    invoke-virtual {p1, p6}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->port(I)Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->hostname(Ljava/lang/String;)Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->dnsRecords(Ljava/util/Map;)Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->build()Lcom/github/druk/rx2dnssd/BonjourService;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/github/druk/rx2dnssd/Rx2ResolveListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2ResolveListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->onComplete()V

    return-void
.end method
