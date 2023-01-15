.class Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1;
.super Ljava/lang/Object;
.source "WifiConnectionReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;


# direct methods
.method constructor <init>(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Connection Timed out..."

    .line 35
    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->access$000(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->access$100(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->reEnableNetworkIfPossible(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    .line 37
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->access$000(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->access$100(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    invoke-static {v1}, Lcom/thanosfisherman/elvis/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object v1

    sget-object v2, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v2}, Lcom/thanosfisherman/elvis/Elvis;->next(Lcom/thanosfisherman/elvis/interfaces/Function;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thanosfisherman/elvis/Elvis;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->isAlreadyConnected(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->access$200(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->successfulConnect()V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->access$200(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect()V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->access$300(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;)Lcom/thanosfisherman/wifiutils/WeakHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thanosfisherman/wifiutils/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
