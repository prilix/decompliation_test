.class public final synthetic Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda10;->f$0:Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon$$ExternalSyntheticLambda10;->f$0:Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;

    check-cast p1, Lcom/github/druk/rx2dnssd/BonjourService;

    invoke-virtual {v0, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdCommon;->lambda$null$16$com-github-druk-rx2dnssd-Rx2DnssdCommon(Lcom/github/druk/rx2dnssd/BonjourService;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
