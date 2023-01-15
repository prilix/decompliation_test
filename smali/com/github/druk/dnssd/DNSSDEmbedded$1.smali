.class Lcom/github/druk/dnssd/DNSSDEmbedded$1;
.super Ljava/lang/Thread;
.source "DNSSDEmbedded.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/druk/dnssd/DNSSDEmbedded;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/druk/dnssd/DNSSDEmbedded;


# direct methods
.method constructor <init>(Lcom/github/druk/dnssd/DNSSDEmbedded;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSDEmbedded$1;->this$0:Lcom/github/druk/dnssd/DNSSDEmbedded;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "DNSSDEmbedded"

    const-string v1, "init"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {}, Lcom/github/druk/dnssd/DNSSDEmbedded;->nativeInit()I

    move-result v0

    .line 75
    const-class v1, Lcom/github/druk/dnssd/DNSSDEmbedded;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/github/druk/dnssd/DNSSDEmbedded$1;->this$0:Lcom/github/druk/dnssd/DNSSDEmbedded;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/github/druk/dnssd/DNSSDEmbedded;->access$002(Lcom/github/druk/dnssd/DNSSDEmbedded;Z)Z

    .line 77
    const-class v2, Lcom/github/druk/dnssd/DNSSDEmbedded;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string v1, "DNSSDEmbedded"

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "DNSSDEmbedded"

    const-string v1, "start"

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {}, Lcom/github/druk/dnssd/DNSSDEmbedded;->nativeLoop()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSDEmbedded$1;->this$0:Lcom/github/druk/dnssd/DNSSDEmbedded;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/github/druk/dnssd/DNSSDEmbedded;->access$002(Lcom/github/druk/dnssd/DNSSDEmbedded;Z)Z

    const-string v1, "DNSSDEmbedded"

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish with code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
