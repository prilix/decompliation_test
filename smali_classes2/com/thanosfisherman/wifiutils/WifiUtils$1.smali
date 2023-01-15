.class Lcom/thanosfisherman/wifiutils/WifiUtils$1;
.super Ljava/lang/Object;
.source "WifiUtils.java"

# interfaces
.implements Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thanosfisherman/wifiutils/WifiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;


# direct methods
.method constructor <init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$1;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onWifiEnabled$0(Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-interface {p0, v0}, Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;->isSuccess(Z)V

    return-void
.end method

.method static synthetic lambda$onWifiEnabled$1(Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;)V
    .locals 1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;->onScanResults(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$onWifiEnabled$2(Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-interface {p0, v0}, Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;->isSuccessful(Z)V

    return-void
.end method


# virtual methods
.method public onWifiEnabled()V
    .locals 4

    const-string v0, "WIFI ENABLED..."

    .line 82
    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$1;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$1;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 84
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$1;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$200(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/elvis/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object v0

    sget-object v1, Lcom/thanosfisherman/wifiutils/WifiUtils$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/thanosfisherman/wifiutils/WifiUtils$1$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Lcom/thanosfisherman/elvis/Elvis;->ifPresent(Lcom/thanosfisherman/elvis/interfaces/Consumer;)V

    .line 86
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$1;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$300(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$1;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "START SCANNING...."

    .line 87
    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$1;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$1;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$1;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$600(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$1;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$300(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/elvis/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object v0

    sget-object v1, Lcom/thanosfisherman/wifiutils/WifiUtils$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/thanosfisherman/wifiutils/WifiUtils$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lcom/thanosfisherman/elvis/Elvis;->ifPresent(Lcom/thanosfisherman/elvis/interfaces/Consumer;)V

    .line 92
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$1;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/elvis/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object v0

    sget-object v1, Lcom/thanosfisherman/wifiutils/WifiUtils$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/thanosfisherman/wifiutils/WifiUtils$1$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Lcom/thanosfisherman/elvis/Elvis;->ifPresent(Lcom/thanosfisherman/elvis/interfaces/Consumer;)V

    .line 93
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$1;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$800(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect()V

    const-string v0, "ERROR COULDN\'T SCAN"

    .line 94
    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
