.class public final synthetic Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/github/druk/dnssd/DomainListener;

.field public final synthetic f$1:[Lcom/github/druk/dnssd/DNSSDService;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda2;->f$0:Lcom/github/druk/dnssd/DomainListener;

    iput-object p2, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda2;->f$1:[Lcom/github/druk/dnssd/DNSSDService;

    iput p3, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda2;->f$0:Lcom/github/druk/dnssd/DomainListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda2;->f$1:[Lcom/github/druk/dnssd/DNSSDService;

    iget v2, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda2;->f$3:I

    iget-object v4, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/github/druk/dnssd/DNSSD$5;->lambda$domainLost$1(Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;)V

    return-void
.end method
