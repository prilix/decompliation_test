.class Lcom/github/druk/dnssd/DNSSD$1;
.super Ljava/lang/Object;
.source "DNSSD.java"

# interfaces
.implements Lcom/github/druk/dnssd/InternalBrowseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/druk/dnssd/DNSSD;->browse(IILjava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/BrowseListener;)Lcom/github/druk/dnssd/DNSSDService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/druk/dnssd/DNSSD;

.field final synthetic val$listener:Lcom/github/druk/dnssd/BrowseListener;

.field final synthetic val$services:[Lcom/github/druk/dnssd/InternalDNSSDService;


# direct methods
.method constructor <init>(Lcom/github/druk/dnssd/DNSSD;Lcom/github/druk/dnssd/BrowseListener;[Lcom/github/druk/dnssd/InternalDNSSDService;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSD$1;->this$0:Lcom/github/druk/dnssd/DNSSD;

    iput-object p2, p0, Lcom/github/druk/dnssd/DNSSD$1;->val$listener:Lcom/github/druk/dnssd/BrowseListener;

    iput-object p3, p0, Lcom/github/druk/dnssd/DNSSD$1;->val$services:[Lcom/github/druk/dnssd/InternalDNSSDService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$operationFailed$2(Lcom/github/druk/dnssd/BrowseListener;[Lcom/github/druk/dnssd/InternalDNSSDService;I)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    aget-object p1, p1, v0

    invoke-interface {p0, p1, p2}, Lcom/github/druk/dnssd/BrowseListener;->operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V

    return-void
.end method

.method static synthetic lambda$serviceFound$0(Lcom/github/druk/dnssd/BrowseListener;[Lcom/github/druk/dnssd/InternalDNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 148
    aget-object v2, p1, v0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/github/druk/dnssd/BrowseListener;->serviceFound(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$serviceLost$1(Lcom/github/druk/dnssd/BrowseListener;[Lcom/github/druk/dnssd/InternalDNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 156
    aget-object v2, p1, v0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/github/druk/dnssd/BrowseListener;->serviceLost(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V
    .locals 3

    .line 161
    iget-object p1, p0, Lcom/github/druk/dnssd/DNSSD$1;->this$0:Lcom/github/druk/dnssd/DNSSD;

    invoke-static {p1}, Lcom/github/druk/dnssd/DNSSD;->access$100(Lcom/github/druk/dnssd/DNSSD;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD$1;->val$listener:Lcom/github/druk/dnssd/BrowseListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSD$1;->val$services:[Lcom/github/druk/dnssd/InternalDNSSDService;

    new-instance v2, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1, p2}, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda0;-><init>(Lcom/github/druk/dnssd/BrowseListener;[Lcom/github/druk/dnssd/InternalDNSSDService;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public serviceFound(Lcom/github/druk/dnssd/DNSSDService;II[B[B[B)V
    .locals 8

    .line 145
    new-instance v5, Ljava/lang/String;

    invoke-static {}, Lcom/github/druk/dnssd/DNSSD;->access$000()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v5, p4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    new-instance v6, Ljava/lang/String;

    invoke-static {}, Lcom/github/druk/dnssd/DNSSD;->access$000()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v6, p5, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 147
    new-instance v7, Ljava/lang/String;

    invoke-static {}, Lcom/github/druk/dnssd/DNSSD;->access$000()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v7, p6, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 148
    iget-object p1, p0, Lcom/github/druk/dnssd/DNSSD$1;->this$0:Lcom/github/druk/dnssd/DNSSD;

    invoke-static {p1}, Lcom/github/druk/dnssd/DNSSD;->access$100(Lcom/github/druk/dnssd/DNSSD;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSD$1;->val$listener:Lcom/github/druk/dnssd/BrowseListener;

    iget-object v2, p0, Lcom/github/druk/dnssd/DNSSD$1;->val$services:[Lcom/github/druk/dnssd/InternalDNSSDService;

    new-instance p4, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;

    move-object v0, p4

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;-><init>(Lcom/github/druk/dnssd/BrowseListener;[Lcom/github/druk/dnssd/InternalDNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public serviceLost(Lcom/github/druk/dnssd/DNSSDService;II[B[B[B)V
    .locals 8

    .line 153
    new-instance v5, Ljava/lang/String;

    invoke-static {}, Lcom/github/druk/dnssd/DNSSD;->access$000()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v5, p4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 154
    new-instance v6, Ljava/lang/String;

    invoke-static {}, Lcom/github/druk/dnssd/DNSSD;->access$000()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v6, p5, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 155
    new-instance v7, Ljava/lang/String;

    invoke-static {}, Lcom/github/druk/dnssd/DNSSD;->access$000()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v7, p6, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 156
    iget-object p1, p0, Lcom/github/druk/dnssd/DNSSD$1;->this$0:Lcom/github/druk/dnssd/DNSSD;

    invoke-static {p1}, Lcom/github/druk/dnssd/DNSSD;->access$100(Lcom/github/druk/dnssd/DNSSD;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSD$1;->val$listener:Lcom/github/druk/dnssd/BrowseListener;

    iget-object v2, p0, Lcom/github/druk/dnssd/DNSSD$1;->val$services:[Lcom/github/druk/dnssd/InternalDNSSDService;

    new-instance p4, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda2;

    move-object v0, p4

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda2;-><init>(Lcom/github/druk/dnssd/BrowseListener;[Lcom/github/druk/dnssd/InternalDNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
