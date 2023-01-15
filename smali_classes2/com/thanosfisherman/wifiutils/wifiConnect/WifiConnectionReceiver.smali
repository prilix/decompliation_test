.class public final Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiConnectionReceiver.java"


# instance fields
.field private final handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

.field private final handlerCallback:Ljava/lang/Runnable;

.field private mDelay:J

.field private mScanResult:Landroid/net/wifi/ScanResult;

.field private final mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;Landroid/net/wifi/WifiManager;J)V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1;

    invoke-direct {v0, p0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1;-><init>(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;)V

    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->handlerCallback:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    .line 47
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 48
    iput-wide p3, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mDelay:J

    .line 49
    new-instance p1, Lcom/thanosfisherman/wifiutils/WeakHandler;

    invoke-direct {p1}, Lcom/thanosfisherman/wifiutils/WeakHandler;-><init>()V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mScanResult:Landroid/net/wifi/ScanResult;

    return-object p0
.end method

.method static synthetic access$200(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;)Lcom/thanosfisherman/wifiutils/WeakHandler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    return-object p0
.end method

.method static synthetic lambda$onReceive$0(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$onReceive$1(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public activateTimeoutHandler(Landroid/net/wifi/ScanResult;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;
    .locals 3

    .line 104
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mScanResult:Landroid/net/wifi/ScanResult;

    .line 105
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->handlerCallback:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mDelay:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/thanosfisherman/wifiutils/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection Broadcast action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 56
    invoke-static {v0, p1}, Lcom/thanosfisherman/elvis/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p2, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mScanResult:Landroid/net/wifi/ScanResult;

    invoke-static {p2}, Lcom/thanosfisherman/elvis/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object p2

    sget-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$$ExternalSyntheticLambda0;->INSTANCE:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$$ExternalSyntheticLambda0;

    invoke-virtual {p2, v0}, Lcom/thanosfisherman/elvis/Elvis;->next(Lcom/thanosfisherman/elvis/interfaces/Function;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thanosfisherman/elvis/Elvis;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->isAlreadyConnected(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    iget-object p2, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->handlerCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/thanosfisherman/wifiutils/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->successfulConnect()V

    goto/16 :goto_0

    :cond_0
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 65
    invoke-static {v0, p1}, Lcom/thanosfisherman/elvis/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "newState"

    .line 66
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    const/4 v0, -0x1

    const-string/jumbo v2, "supplicantError"

    .line 67
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    iget-object p2, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->handlerCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/thanosfisherman/wifiutils/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect()V

    return-void

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$2;->$SwitchMap$android$net$wifi$SupplicantState:[I

    invoke-virtual {p1}, Landroid/net/wifi/SupplicantState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    const-string p1, "Authentication error..."

    .line 87
    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    iget-object p2, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->handlerCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/thanosfisherman/wifiutils/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect()V

    goto :goto_0

    :cond_3
    const-string p1, "Disconnected. Re-attempting to connect..."

    .line 91
    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p2, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mScanResult:Landroid/net/wifi/ScanResult;

    invoke-static {p1, p2}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->reEnableNetworkIfPossible(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p2, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mScanResult:Landroid/net/wifi/ScanResult;

    invoke-static {p2}, Lcom/thanosfisherman/elvis/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object p2

    sget-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$$ExternalSyntheticLambda1;->INSTANCE:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$$ExternalSyntheticLambda1;

    invoke-virtual {p2, v0}, Lcom/thanosfisherman/elvis/Elvis;->next(Lcom/thanosfisherman/elvis/interfaces/Function;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thanosfisherman/elvis/Elvis;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->isAlreadyConnected(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 81
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    iget-object p2, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->handlerCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/thanosfisherman/wifiutils/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->successfulConnect()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mDelay:J

    return-void
.end method
