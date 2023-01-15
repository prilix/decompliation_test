.class Lcom/jch/racWiFi/userOnboarding/utils/thread/ExecutorInThreadPool;
.super Ljava/lang/Object;
.source "ExecutorInThreadPool.java"


# static fields
.field private static final executorInstance:Lcom/jch/racWiFi/userOnboarding/utils/thread/ExecutorInThreadPool;


# instance fields
.field private executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/utils/thread/ExecutorInThreadPool;

    invoke-direct {v0}, Lcom/jch/racWiFi/userOnboarding/utils/thread/ExecutorInThreadPool;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userOnboarding/utils/thread/ExecutorInThreadPool;->executorInstance:Lcom/jch/racWiFi/userOnboarding/utils/thread/ExecutorInThreadPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/utils/thread/ExecutorInThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static getInstance()Lcom/jch/racWiFi/userOnboarding/utils/thread/ExecutorInThreadPool;
    .locals 1

    .line 15
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/utils/thread/ExecutorInThreadPool;->executorInstance:Lcom/jch/racWiFi/userOnboarding/utils/thread/ExecutorInThreadPool;

    return-object v0
.end method
