.class public Lcom/github/druk/dnssd/DNSSDEmbedded;
.super Lcom/github/druk/dnssd/DNSSD;
.source "DNSSDEmbedded.java"


# static fields
.field public static final DEFAULT_STOP_TIMER_DELAY:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "DNSSDEmbedded"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private volatile isStarted:Z

.field private final mStopTimerDelay:J

.field private mThread:Ljava/lang/Thread;

.field private serviceCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/github/druk/dnssd/DNSSDEmbedded;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "jdns_sd_embedded"

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/github/druk/dnssd/DNSSD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->isStarted:Z

    .line 36
    iput p1, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->serviceCount:I

    .line 44
    iput-wide p2, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->mStopTimerDelay:J

    return-void
.end method

.method static synthetic access$002(Lcom/github/druk/dnssd/DNSSDEmbedded;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->isStarted:Z

    return p1
.end method

.method static native nativeExit()V
.end method

.method static native nativeInit()I
.end method

.method static native nativeLoop()I
.end method

.method private waitUntilStarted()V
    .locals 4

    .line 109
    const-class v0, Lcom/github/druk/dnssd/DNSSDEmbedded;

    monitor-enter v0

    .line 110
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 112
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "DNSSDEmbedded"

    const-string v3, "waitUntilStarted exception: "

    .line 114
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 117
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public exit()V
    .locals 5

    .line 102
    const-class v0, Lcom/github/druk/dnssd/DNSSDEmbedded;

    monitor-enter v0

    :try_start_0
    const-string v1, "DNSSDEmbedded"

    const-string v2, "post exit"

    .line 103
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->handler:Landroid/os/Handler;

    sget-object v2, Lcom/github/druk/dnssd/DNSSDEmbedded$$ExternalSyntheticLambda0;->INSTANCE:Lcom/github/druk/dnssd/DNSSDEmbedded$$ExternalSyntheticLambda0;

    iget-wide v3, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->mStopTimerDelay:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/github/druk/dnssd/DNSSDEmbedded$$ExternalSyntheticLambda0;->INSTANCE:Lcom/github/druk/dnssd/DNSSDEmbedded$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DNSSDEmbedded"

    const-string v1, "already started"

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-direct {p0}, Lcom/github/druk/dnssd/DNSSDEmbedded;->waitUntilStarted()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->isStarted:Z

    .line 70
    invoke-static {}, Lcom/github/druk/dnssd/InternalDNSSD;->getInstance()Lcom/github/druk/dnssd/InternalDNSSD;

    .line 71
    new-instance v0, Lcom/github/druk/dnssd/DNSSDEmbedded$1;

    invoke-direct {v0, p0}, Lcom/github/druk/dnssd/DNSSDEmbedded$1;-><init>(Lcom/github/druk/dnssd/DNSSDEmbedded;)V

    iput-object v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->mThread:Ljava/lang/Thread;

    const/16 v1, 0xa

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 90
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->mThread:Ljava/lang/Thread;

    const-string v1, "DNS-SDEmbedded"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    invoke-direct {p0}, Lcom/github/druk/dnssd/DNSSDEmbedded;->waitUntilStarted()V

    return-void
.end method

.method public onServiceStarting()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStarting()V

    .line 123
    invoke-virtual {p0}, Lcom/github/druk/dnssd/DNSSDEmbedded;->init()V

    .line 124
    iget v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->serviceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->serviceCount:I

    return-void
.end method

.method public onServiceStopped()V
    .locals 1

    .line 129
    invoke-super {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStopped()V

    .line 130
    iget v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->serviceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->serviceCount:I

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/github/druk/dnssd/DNSSDEmbedded;->exit()V

    :cond_0
    return-void
.end method
