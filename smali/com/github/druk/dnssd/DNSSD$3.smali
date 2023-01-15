.class Lcom/github/druk/dnssd/DNSSD$3;
.super Ljava/lang/Object;
.source "DNSSD.java"

# interfaces
.implements Lcom/github/druk/dnssd/InternalRegisterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/druk/dnssd/DNSSD;->register(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/github/druk/dnssd/TXTRecord;Lcom/github/druk/dnssd/RegisterListener;)Lcom/github/druk/dnssd/DNSSDRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/druk/dnssd/DNSSD;

.field final synthetic val$listener:Lcom/github/druk/dnssd/RegisterListener;

.field final synthetic val$services:[Lcom/github/druk/dnssd/DNSSDRegistration;


# direct methods
.method constructor <init>(Lcom/github/druk/dnssd/DNSSD;Lcom/github/druk/dnssd/RegisterListener;[Lcom/github/druk/dnssd/DNSSDRegistration;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSD$3;->this$0:Lcom/github/druk/dnssd/DNSSD;

    iput-object p2, p0, Lcom/github/druk/dnssd/DNSSD$3;->val$listener:Lcom/github/druk/dnssd/RegisterListener;

    iput-object p3, p0, Lcom/github/druk/dnssd/DNSSD$3;->val$services:[Lcom/github/druk/dnssd/DNSSDRegistration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$operationFailed$1(Lcom/github/druk/dnssd/RegisterListener;[Lcom/github/druk/dnssd/DNSSDRegistration;I)V
    .locals 1

    const/4 v0, 0x0

    .line 329
    aget-object p1, p1, v0

    invoke-interface {p0, p1, p2}, Lcom/github/druk/dnssd/RegisterListener;->operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V

    return-void
.end method

.method static synthetic lambda$serviceRegistered$0(Lcom/github/druk/dnssd/RegisterListener;[Lcom/github/druk/dnssd/DNSSDRegistration;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 324
    aget-object v2, p1, v0

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/github/druk/dnssd/RegisterListener;->serviceRegistered(Lcom/github/druk/dnssd/DNSSDRegistration;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V
    .locals 3

    .line 329
    iget-object p1, p0, Lcom/github/druk/dnssd/DNSSD$3;->this$0:Lcom/github/druk/dnssd/DNSSD;

    invoke-static {p1}, Lcom/github/druk/dnssd/DNSSD;->access$100(Lcom/github/druk/dnssd/DNSSD;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD$3;->val$listener:Lcom/github/druk/dnssd/RegisterListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSD$3;->val$services:[Lcom/github/druk/dnssd/DNSSDRegistration;

    new-instance v2, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1, p2}, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda0;-><init>(Lcom/github/druk/dnssd/RegisterListener;[Lcom/github/druk/dnssd/DNSSDRegistration;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public serviceRegistered(Lcom/github/druk/dnssd/DNSSDRegistration;I[B[B[B)V
    .locals 7

    .line 321
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Lcom/github/druk/dnssd/DNSSD;->access$000()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v4, p3, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 322
    new-instance v5, Ljava/lang/String;

    invoke-static {}, Lcom/github/druk/dnssd/DNSSD;->access$000()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v5, p4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 323
    new-instance v6, Ljava/lang/String;

    invoke-static {}, Lcom/github/druk/dnssd/DNSSD;->access$000()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v6, p5, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 324
    iget-object p1, p0, Lcom/github/druk/dnssd/DNSSD$3;->this$0:Lcom/github/druk/dnssd/DNSSD;

    invoke-static {p1}, Lcom/github/druk/dnssd/DNSSD;->access$100(Lcom/github/druk/dnssd/DNSSD;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSD$3;->val$listener:Lcom/github/druk/dnssd/RegisterListener;

    iget-object v2, p0, Lcom/github/druk/dnssd/DNSSD$3;->val$services:[Lcom/github/druk/dnssd/DNSSDRegistration;

    new-instance p3, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda1;

    move-object v0, p3

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda1;-><init>(Lcom/github/druk/dnssd/RegisterListener;[Lcom/github/druk/dnssd/DNSSDRegistration;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
