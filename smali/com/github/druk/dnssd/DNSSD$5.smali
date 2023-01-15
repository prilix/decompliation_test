.class Lcom/github/druk/dnssd/DNSSD$5;
.super Ljava/lang/Object;
.source "DNSSD.java"

# interfaces
.implements Lcom/github/druk/dnssd/InternalDomainListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/druk/dnssd/DNSSD;->enumerateDomains(IILcom/github/druk/dnssd/DomainListener;)Lcom/github/druk/dnssd/DNSSDService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/druk/dnssd/DNSSD;

.field final synthetic val$listener:Lcom/github/druk/dnssd/DomainListener;

.field final synthetic val$services:[Lcom/github/druk/dnssd/DNSSDService;


# direct methods
.method constructor <init>(Lcom/github/druk/dnssd/DNSSD;Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSD$5;->this$0:Lcom/github/druk/dnssd/DNSSD;

    iput-object p2, p0, Lcom/github/druk/dnssd/DNSSD$5;->val$listener:Lcom/github/druk/dnssd/DomainListener;

    iput-object p3, p0, Lcom/github/druk/dnssd/DNSSD$5;->val$services:[Lcom/github/druk/dnssd/DNSSDService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$domainFound$0(Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 475
    aget-object p1, p1, v0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/github/druk/dnssd/DomainListener;->domainFound(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$domainLost$1(Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 481
    aget-object p1, p1, v0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/github/druk/dnssd/DomainListener;->domainLost(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$operationFailed$2(Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;I)V
    .locals 1

    const/4 v0, 0x0

    .line 486
    aget-object p1, p1, v0

    invoke-interface {p0, p1, p2}, Lcom/github/druk/dnssd/DomainListener;->operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V

    return-void
.end method


# virtual methods
.method public domainFound(Lcom/github/druk/dnssd/DNSSDService;II[B)V
    .locals 6

    .line 474
    new-instance v5, Ljava/lang/String;

    invoke-static {}, Lcom/github/druk/dnssd/DNSSD;->access$000()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v5, p4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 475
    iget-object p1, p0, Lcom/github/druk/dnssd/DNSSD$5;->this$0:Lcom/github/druk/dnssd/DNSSD;

    invoke-static {p1}, Lcom/github/druk/dnssd/DNSSD;->access$100(Lcom/github/druk/dnssd/DNSSD;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSD$5;->val$listener:Lcom/github/druk/dnssd/DomainListener;

    iget-object v2, p0, Lcom/github/druk/dnssd/DNSSD$5;->val$services:[Lcom/github/druk/dnssd/DNSSDService;

    new-instance p4, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda1;

    move-object v0, p4

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda1;-><init>(Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public domainLost(Lcom/github/druk/dnssd/DNSSDService;II[B)V
    .locals 6

    .line 480
    new-instance v5, Ljava/lang/String;

    invoke-static {}, Lcom/github/druk/dnssd/DNSSD;->access$000()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v5, p4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 481
    iget-object p1, p0, Lcom/github/druk/dnssd/DNSSD$5;->this$0:Lcom/github/druk/dnssd/DNSSD;

    invoke-static {p1}, Lcom/github/druk/dnssd/DNSSD;->access$100(Lcom/github/druk/dnssd/DNSSD;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSD$5;->val$listener:Lcom/github/druk/dnssd/DomainListener;

    iget-object v2, p0, Lcom/github/druk/dnssd/DNSSD$5;->val$services:[Lcom/github/druk/dnssd/DNSSDService;

    new-instance p4, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda2;

    move-object v0, p4

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda2;-><init>(Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V
    .locals 3

    .line 486
    iget-object p1, p0, Lcom/github/druk/dnssd/DNSSD$5;->this$0:Lcom/github/druk/dnssd/DNSSD;

    invoke-static {p1}, Lcom/github/druk/dnssd/DNSSD;->access$100(Lcom/github/druk/dnssd/DNSSD;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD$5;->val$listener:Lcom/github/druk/dnssd/DomainListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSD$5;->val$services:[Lcom/github/druk/dnssd/DNSSDService;

    new-instance v2, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1, p2}, Lcom/github/druk/dnssd/DNSSD$5$$ExternalSyntheticLambda0;-><init>(Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
