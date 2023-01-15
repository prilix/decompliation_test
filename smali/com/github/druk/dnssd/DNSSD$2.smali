.class Lcom/github/druk/dnssd/DNSSD$2;
.super Ljava/lang/Object;
.source "DNSSD.java"

# interfaces
.implements Lcom/github/druk/dnssd/InternalResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/druk/dnssd/DNSSD;->resolve(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/ResolveListener;)Lcom/github/druk/dnssd/DNSSDService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/druk/dnssd/DNSSD;

.field final synthetic val$listener:Lcom/github/druk/dnssd/ResolveListener;

.field final synthetic val$services:[Lcom/github/druk/dnssd/DNSSDService;

.field final synthetic val$timeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/github/druk/dnssd/DNSSD;Ljava/lang/Runnable;Lcom/github/druk/dnssd/ResolveListener;[Lcom/github/druk/dnssd/DNSSDService;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSD$2;->this$0:Lcom/github/druk/dnssd/DNSSD;

    iput-object p2, p0, Lcom/github/druk/dnssd/DNSSD$2;->val$timeoutRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/github/druk/dnssd/DNSSD$2;->val$listener:Lcom/github/druk/dnssd/ResolveListener;

    iput-object p4, p0, Lcom/github/druk/dnssd/DNSSD$2;->val$services:[Lcom/github/druk/dnssd/DNSSDService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$operationFailed$1(Lcom/github/druk/dnssd/ResolveListener;[Lcom/github/druk/dnssd/DNSSDService;I)V
    .locals 2

    const/4 v0, 0x0

    .line 249
    aget-object v1, p1, v0

    invoke-interface {p0, v1, p2}, Lcom/github/druk/dnssd/ResolveListener;->operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V

    .line 250
    aget-object p0, p1, v0

    invoke-interface {p0}, Lcom/github/druk/dnssd/DNSSDService;->stop()V

    return-void
.end method

.method static synthetic lambda$serviceResolved$0(Lcom/github/druk/dnssd/ResolveListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 9

    const/4 v0, 0x0

    .line 240
    aget-object v2, p1, v0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/github/druk/dnssd/ResolveListener;->serviceResolved(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 241
    aget-object v0, p1, v0

    invoke-interface {v0}, Lcom/github/druk/dnssd/DNSSDService;->stop()V

    return-void
.end method


# virtual methods
.method public operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V
    .locals 3

    .line 247
    iget-object p1, p0, Lcom/github/druk/dnssd/DNSSD$2;->this$0:Lcom/github/druk/dnssd/DNSSD;

    invoke-static {p1}, Lcom/github/druk/dnssd/DNSSD;->access$100(Lcom/github/druk/dnssd/DNSSD;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD$2;->val$timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    iget-object p1, p0, Lcom/github/druk/dnssd/DNSSD$2;->this$0:Lcom/github/druk/dnssd/DNSSD;

    invoke-static {p1}, Lcom/github/druk/dnssd/DNSSD;->access$100(Lcom/github/druk/dnssd/DNSSD;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD$2;->val$listener:Lcom/github/druk/dnssd/ResolveListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSD$2;->val$services:[Lcom/github/druk/dnssd/DNSSDService;

    new-instance v2, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1, p2}, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda0;-><init>(Lcom/github/druk/dnssd/ResolveListener;[Lcom/github/druk/dnssd/DNSSDService;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public serviceResolved(Lcom/github/druk/dnssd/DNSSDService;II[B[BILcom/github/druk/dnssd/TXTRecord;)V
    .locals 12

    move-object v0, p0

    .line 235
    new-instance v6, Ljava/lang/String;

    invoke-static {}, Lcom/github/druk/dnssd/DNSSD;->access$000()Ljava/nio/charset/Charset;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-direct {v6, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 236
    new-instance v7, Ljava/lang/String;

    invoke-static {}, Lcom/github/druk/dnssd/DNSSD;->access$000()Ljava/nio/charset/Charset;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-direct {v7, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 237
    invoke-static/range {p7 .. p7}, Lcom/github/druk/dnssd/DNSSD;->parseTXTRecords(Lcom/github/druk/dnssd/TXTRecord;)Ljava/util/Map;

    move-result-object v9

    .line 238
    iget-object v1, v0, Lcom/github/druk/dnssd/DNSSD$2;->this$0:Lcom/github/druk/dnssd/DNSSD;

    invoke-static {v1}, Lcom/github/druk/dnssd/DNSSD;->access$100(Lcom/github/druk/dnssd/DNSSD;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/github/druk/dnssd/DNSSD$2;->val$timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    iget-object v1, v0, Lcom/github/druk/dnssd/DNSSD$2;->this$0:Lcom/github/druk/dnssd/DNSSD;

    invoke-static {v1}, Lcom/github/druk/dnssd/DNSSD;->access$100(Lcom/github/druk/dnssd/DNSSD;)Landroid/os/Handler;

    move-result-object v10

    iget-object v2, v0, Lcom/github/druk/dnssd/DNSSD$2;->val$listener:Lcom/github/druk/dnssd/ResolveListener;

    iget-object v3, v0, Lcom/github/druk/dnssd/DNSSD$2;->val$services:[Lcom/github/druk/dnssd/DNSSDService;

    new-instance v11, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;

    move-object v1, v11

    move v4, p2

    move v5, p3

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;-><init>(Lcom/github/druk/dnssd/ResolveListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
