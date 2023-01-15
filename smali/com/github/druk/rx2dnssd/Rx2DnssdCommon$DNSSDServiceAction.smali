.class Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceAction;
.super Ljava/lang/Object;
.source "Rx2DnssdCommon.java"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DNSSDServiceAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "TT;>;",
        "Lio/reactivex/functions/Action;"
    }
.end annotation


# instance fields
.field private final creator:Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private service:Lcom/github/druk/dnssd/DNSSDService;


# direct methods
.method constructor <init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceAction;->creator:Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceAction;->service:Lcom/github/druk/dnssd/DNSSDService;

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0}, Lcom/github/druk/dnssd/DNSSDService;->stop()V

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceAction;->service:Lcom/github/druk/dnssd/DNSSDService;

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceAction;->creator:Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;

    if-eqz v0, :cond_0

    .line 247
    :try_start_0
    invoke-interface {v0, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;->getService(Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object v0

    iput-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceAction;->service:Lcom/github/druk/dnssd/DNSSDService;
    :try_end_0
    .catch Lcom/github/druk/dnssd/DNSSDException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 249
    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
