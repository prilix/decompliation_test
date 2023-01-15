.class Lcom/github/druk/rx2dnssd/Rx2QueryListener;
.super Ljava/lang/Object;
.source "Rx2QueryListener.java"

# interfaces
.implements Lcom/github/druk/dnssd/QueryListener;


# instance fields
.field private final builder:Lcom/github/druk/rx2dnssd/BonjourService$Builder;

.field private final completable:Z

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
.method constructor <init>(Lio/reactivex/FlowableEmitter;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "-",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;",
            "Lcom/github/druk/rx2dnssd/BonjourService$Builder;",
            "Z)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2QueryListener;->emitter:Lio/reactivex/FlowableEmitter;

    .line 36
    iput-object p2, p0, Lcom/github/druk/rx2dnssd/Rx2QueryListener;->builder:Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    .line 37
    iput-boolean p3, p0, Lcom/github/druk/rx2dnssd/Rx2QueryListener;->completable:Z

    return-void
.end method


# virtual methods
.method public operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V
    .locals 3

    .line 65
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2QueryListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2QueryListener;->emitter:Lio/reactivex/FlowableEmitter;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNSSD queryRecord error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public queryAnswered(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;II[BI)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2QueryListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq p5, p1, :cond_3

    const/16 p1, 0x1c

    if-ne p5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    if-ne p5, p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2QueryListener;->builder:Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    invoke-static {p7}, Lcom/github/druk/dnssd/DNSSD;->parseTXTRecords([B)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->dnsRecords(Ljava/util/Map;)Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2QueryListener;->emitter:Lio/reactivex/FlowableEmitter;

    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported type of record: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/FlowableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/github/druk/rx2dnssd/Rx2QueryListener;->builder:Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    invoke-virtual {p2, p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->inetAddress(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 50
    iget-object p2, p0, Lcom/github/druk/rx2dnssd/Rx2QueryListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/FlowableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 57
    :goto_1
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2QueryListener;->emitter:Lio/reactivex/FlowableEmitter;

    iget-object p2, p0, Lcom/github/druk/rx2dnssd/Rx2QueryListener;->builder:Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    invoke-virtual {p2}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->build()Lcom/github/druk/rx2dnssd/BonjourService;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 58
    iget-boolean p1, p0, Lcom/github/druk/rx2dnssd/Rx2QueryListener;->completable:Z

    if-eqz p1, :cond_4

    .line 59
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2QueryListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->onComplete()V

    :cond_4
    return-void
.end method
