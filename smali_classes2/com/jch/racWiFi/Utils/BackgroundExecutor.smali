.class public final Lcom/jch/racWiFi/Utils/BackgroundExecutor;
.super Ljava/lang/Thread;
.source "BackgroundExecutor.java"


# static fields
.field private static handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static postOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static send(Landroid/os/Message;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 27
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sput-object v1, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_2
    return-void
.end method
