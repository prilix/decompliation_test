.class Lcom/github/druk/rx2dnssd/Rx2RegisterListener;
.super Ljava/lang/Object;
.source "Rx2RegisterListener.java"

# interfaces
.implements Lcom/github/druk/dnssd/RegisterListener;


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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2RegisterListener;->emitter:Lio/reactivex/FlowableEmitter;

    return-void
.end method


# virtual methods
.method public operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V
    .locals 3

    .line 42
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2RegisterListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2RegisterListener;->emitter:Lio/reactivex/FlowableEmitter;

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

.method public serviceRegistered(Lcom/github/druk/dnssd/DNSSDRegistration;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 33
    iget-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2RegisterListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance p1, Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    const/4 v2, 0x0

    move-object v0, p1

    move v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService$Builder;->build()Lcom/github/druk/rx2dnssd/BonjourService;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/github/druk/rx2dnssd/Rx2RegisterListener;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
