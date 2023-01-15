.class public final synthetic Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$DNSSDServiceCreator;


# instance fields
.field public final synthetic f$0:Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda2;->f$0:Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;

    iput-object p2, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getService(Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 3

    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda2;->f$0:Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;

    iget-object v1, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->lambda$browse$0$com-github-druk-rx2dnssd-Rx2DnssdCommon(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/FlowableEmitter;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p1

    return-object p1
.end method
