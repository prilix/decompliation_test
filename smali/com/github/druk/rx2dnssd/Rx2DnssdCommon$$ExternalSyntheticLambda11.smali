.class public final synthetic Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;


# instance fields
.field public final synthetic f$0:Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;

.field public final synthetic f$1:Lcom/github/druk/rx2dnssd/BonjourService;


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;Lcom/github/druk/rx2dnssd/BonjourService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda11;->f$0:Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;

    iput-object p2, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda11;->f$1:Lcom/github/druk/rx2dnssd/BonjourService;

    return-void
.end method


# virtual methods
.method public final getService(Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 2

    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda11;->f$0:Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;

    iget-object v1, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda11;->f$1:Lcom/github/druk/rx2dnssd/BonjourService;

    invoke-virtual {v0, v1, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->lambda$null$12$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method
