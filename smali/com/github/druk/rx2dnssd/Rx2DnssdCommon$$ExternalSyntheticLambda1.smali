.class public final synthetic Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;


# instance fields
.field public final synthetic f$0:Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;

.field public final synthetic f$1:Lcom/github/druk/rx2dnssd/BonjourService;

.field public final synthetic f$2:Lcom/github/druk/rx2dnssd/BonjourService$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;Lcom/github/druk/rx2dnssd/BonjourService;Lcom/github/druk/rx2dnssd/BonjourService$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda1;->f$0:Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;

    iput-object p2, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda1;->f$1:Lcom/github/druk/rx2dnssd/BonjourService;

    iput-object p3, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda1;->f$2:Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    return-void
.end method


# virtual methods
.method public final getService(Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 3

    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda1;->f$0:Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;

    iget-object v1, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda1;->f$1:Lcom/github/druk/rx2dnssd/BonjourService;

    iget-object v2, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda1;->f$2:Lcom/github/druk/rx2dnssd/BonjourService$Builder;

    invoke-virtual {v0, v1, v2, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->lambda$queryIPRecords$19$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;Lcom/github/druk/rx2dnssd/BonjourService$Builder;Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method
