.class Lcom/thanosfisherman/wifiutils/WifiUtils$2;
.super Ljava/lang/Object;
.source "WifiUtils.java"

# interfaces
.implements Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanCallback;


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

    .line 101
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onScanResultsReady$0(Ljava/util/List;Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;)V
    .locals 0

    .line 108
    invoke-interface {p1, p0}, Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;->onScanResults(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onScanResultsReady$1$com-thanosfisherman-wifiutils-WifiUtils$2(Ljava/util/List;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-interface {p2, p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;->onConnectWithScanResult(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1102(Lcom/thanosfisherman/wifiutils/WifiUtils;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;

    return-void
.end method

.method public onScanResultsReady()V
    .locals 7

    const-string v0, "GOT SCAN RESULTS"

    .line 104
    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$600(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 107
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$300(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;

    move-result-object v1

    invoke-static {v1}, Lcom/thanosfisherman/elvis/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object v1

    new-instance v2, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/thanosfisherman/elvis/Elvis;->ifPresent(Lcom/thanosfisherman/elvis/interfaces/Consumer;)V

    .line 109
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$900(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;

    move-result-object v1

    invoke-static {v1}, Lcom/thanosfisherman/elvis/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object v1

    new-instance v2, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda0;-><init>(Lcom/thanosfisherman/wifiutils/WifiUtils$2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/thanosfisherman/elvis/Elvis;->ifPresent(Lcom/thanosfisherman/elvis/interfaces/Consumer;)V

    .line 111
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->matchScanResultBssid(Ljava/lang/String;Ljava/lang/Iterable;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1102(Lcom/thanosfisherman/wifiutils/WifiUtils;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;

    .line 113
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;

    move-result-object v2

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1200(Lcom/thanosfisherman/wifiutils/WifiUtils;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->connectWps(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Ljava/lang/String;JLcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Couldn\'t find network. Possibly out of range"

    .line 117
    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;->isSuccessful(Z)V

    :goto_0
    return-void

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1300(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 124
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 125
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1300(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v3}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->matchScanResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1102(Lcom/thanosfisherman/wifiutils/WifiUtils;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;

    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1300(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->matchScanResultSsid(Ljava/lang/String;Ljava/lang/Iterable;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1102(Lcom/thanosfisherman/wifiutils/WifiUtils;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;

    .line 129
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    iget-object v2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v2}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;

    move-result-object v2

    iget-object v3, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v3}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->connectToWifi(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v2}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->activateTimeoutHandler(Landroid/net/wifi/ScanResult;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 133
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_2

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$800(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect()V

    goto :goto_2

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$800(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect()V

    :goto_2
    return-void
.end method
