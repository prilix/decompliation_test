.class public final synthetic Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/github/druk/dnssd/DomainListener;

.field public final synthetic f$1:[Lcom/github/druk/dnssd/DNSSDService;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda0;->f$0:Lcom/github/druk/dnssd/DomainListener;

    iput-object p2, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda0;->f$1:[Lcom/github/druk/dnssd/DNSSDService;

    iput p3, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda0;->f$0:Lcom/github/druk/dnssd/DomainListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda0;->f$1:[Lcom/github/druk/dnssd/DNSSDService;

    iget v2, p0, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/github/druk/dnssd/DNSSD$5;->lambda$operationFailed$2(Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;I)V

    return-void
.end method
