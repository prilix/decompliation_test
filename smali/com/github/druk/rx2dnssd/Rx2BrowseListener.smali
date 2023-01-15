.class Lcom/github/druk/rx2dnssd/Rx2BrowseListener;
.super Ljava/lang/Object;
.source "Rx2BrowseListener.java"

# interfaces
.implements Lcom/github/druk/dnssd/BrowseListener;


# instance fields
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
.method constructor <init>(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "-",
            "Lcom/github/druk/rx2dnssd/BonjourService;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2BrowseListener;->emitter:Lio/reactivex/FlowableEmitter;

    return-void
.end method


# virtual methods
.method public operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V
    .locals 3

    .line 50
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2BrowseListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2BrowseListener;->emitter:Lio/reactivex/FlowableEmitter;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNSSD browse error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public serviceFound(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 32
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2BrowseListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance p1, Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->build()Lcom/github/druk/rx2dnssd/BonjourService;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/github/druk/rx2dnssd/Rx2BrowseListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public serviceLost(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 41
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2BrowseListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance p1, Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    or-int/lit16 v1, p2, 0x100

    move-object v0, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->build()Lcom/github/druk/rx2dnssd/BonjourService;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/github/druk/rx2dnssd/Rx2BrowseListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
