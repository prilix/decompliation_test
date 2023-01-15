.class public final Lcom/thanosfisherman/wifiutils/WifiUtils;
.super Ljava/lang/Object;
.source "WifiUtils.java"

# interfaces
.implements Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder;
.implements Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;
.implements Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
.implements Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiWpsSuccessListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiUtils"

.field private static mEnableLog:Z


# instance fields
.field private mBssid:Ljava/lang/String;

.field private mConnectionScanResultsListener:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;

.field private mConnectionSuccessListener:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;

.field private mConnectionWpsListener:Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

.field private final mContext:Landroid/content/Context;

.field private mPassword:Ljava/lang/String;

.field private mScanResultsListener:Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;

.field private mSingleScanResult:Landroid/net/wifi/ScanResult;

.field private mSsid:Ljava/lang/String;

.field private mTimeoutMillis:J

.field private final mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

.field private final mWifiConnectionReceiver:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private final mWifiScanReceiver:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

.field private final mWifiScanResultsCallback:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanCallback;

.field private final mWifiStateCallback:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;

.field private mWifiStateListener:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;

.field private final mWifiStateReceiver:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

.field private mWpsTimeoutMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 48
    iput-wide v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWpsTimeoutMillis:J

    .line 49
    iput-wide v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mTimeoutMillis:J

    .line 78
    new-instance v0, Lcom/thanosfisherman/wifiutils/WifiUtils$1;

    invoke-direct {v0, p0}, Lcom/thanosfisherman/wifiutils/WifiUtils$1;-><init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V

    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateCallback:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;

    .line 100
    new-instance v1, Lcom/thanosfisherman/wifiutils/WifiUtils$2;

    invoke-direct {v1, p0}, Lcom/thanosfisherman/wifiutils/WifiUtils$2;-><init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V

    iput-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiScanResultsCallback:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanCallback;

    .line 142
    new-instance v2, Lcom/thanosfisherman/wifiutils/WifiUtils$3;

    invoke-direct {v2, p0}, Lcom/thanosfisherman/wifiutils/WifiUtils$3;-><init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V

    iput-object v2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    .line 166
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v3, "wifi"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    .line 170
    new-instance v3, Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    invoke-direct {v3, v0}, Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;-><init>(Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;)V

    iput-object v3, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateReceiver:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    .line 171
    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    invoke-direct {v0, v1}, Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;-><init>(Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanCallback;)V

    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiScanReceiver:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    .line 172
    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    iget-wide v3, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mTimeoutMillis:J

    invoke-direct {v0, v2, p1, v3, v4}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;-><init>(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;Landroid/net/wifi/WifiManager;J)V

    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionReceiver:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    return-void

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "WifiManager is not supposed to be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateReceiver:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mBssid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mSingleScanResult:Landroid/net/wifi/ScanResult;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/thanosfisherman/wifiutils/WifiUtils;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mSingleScanResult:Landroid/net/wifi/ScanResult;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/thanosfisherman/wifiutils/WifiUtils;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWpsTimeoutMillis:J

    return-wide v0
.end method

.method static synthetic access$1300(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mSsid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionReceiver:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectionSuccessListener:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateListener:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mScanResultsListener:Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiScanReceiver:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    return-object p0
.end method

.method static synthetic access$700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectionWpsListener:Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    return-object p0
.end method

.method static synthetic access$900(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectionScanResultsListener:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;

    return-object p0
.end method

.method public static enableLog(Z)V
    .locals 0

    .line 185
    sput-boolean p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mEnableLog:Z

    return-void
.end method

.method static synthetic lambda$enableWifi$0(Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-interface {p0, v0}, Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;->isSuccess(Z)V

    return-void
.end method

.method static synthetic lambda$enableWifi$1(Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;)V
    .locals 1

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;->onScanResults(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$enableWifi$2(Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-interface {p0, v0}, Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;->isSuccessful(Z)V

    return-void
.end method

.method public static wifiLog(Ljava/lang/String;)V
    .locals 3

    .line 180
    sget-boolean v0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mEnableLog:Z

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/thanosfisherman/wifiutils/WifiUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiUtils: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static withContext(Landroid/content/Context;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;
    .locals 1

    .line 176
    new-instance v0, Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-direct {v0, p0}, Lcom/thanosfisherman/wifiutils/WifiUtils;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public cancelAutoConnect()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateReceiver:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 256
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiScanReceiver:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 257
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionReceiver:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 258
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mSingleScanResult:Landroid/net/wifi/ScanResult;

    invoke-static {v0}, Lcom/thanosfisherman/elvis/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object v0

    new-instance v1, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda0;-><init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V

    invoke-virtual {v0, v1}, Lcom/thanosfisherman/elvis/Elvis;->ifPresent(Lcom/thanosfisherman/elvis/interfaces/Consumer;)V

    .line 259
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->reenableAllHotspots(Landroid/net/wifi/WifiManager;)V

    return-void
.end method

.method public connectWith(Ljava/lang/String;Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mSsid:Ljava/lang/String;

    .line 222
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public connectWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mSsid:Ljava/lang/String;

    .line 230
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mBssid:Ljava/lang/String;

    .line 231
    iput-object p3, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public connectWithScanResult(Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
    .locals 0

    .line 239
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectionScanResultsListener:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;

    .line 240
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public connectWithWps(Ljava/lang/String;Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiWpsSuccessListener;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mBssid:Ljava/lang/String;

    .line 249
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public disableWifi()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 305
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateReceiver:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 306
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiScanReceiver:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 307
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionReceiver:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    const-string v0, "WiFi Disabled"

    .line 309
    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    return-void
.end method

.method public enableWifi()V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->enableWifi(Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;)V

    return-void
.end method

.method public enableWifi(Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;)V
    .locals 3

    .line 190
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateListener:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;

    .line 191
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateCallback:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;

    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;->onWifiEnabled()V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateReceiver:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {p1}, Lcom/thanosfisherman/elvis/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object p1

    sget-object v0, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda2;->INSTANCE:Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda2;

    invoke-virtual {p1, v0}, Lcom/thanosfisherman/elvis/Elvis;->ifPresent(Lcom/thanosfisherman/elvis/interfaces/Consumer;)V

    .line 198
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mScanResultsListener:Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;

    invoke-static {p1}, Lcom/thanosfisherman/elvis/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object p1

    sget-object v0, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda1;->INSTANCE:Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v0}, Lcom/thanosfisherman/elvis/Elvis;->ifPresent(Lcom/thanosfisherman/elvis/interfaces/Consumer;)V

    .line 199
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectionWpsListener:Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    invoke-static {p1}, Lcom/thanosfisherman/elvis/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object p1

    sget-object v0, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda3;->INSTANCE:Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda3;

    invoke-virtual {p1, v0}, Lcom/thanosfisherman/elvis/Elvis;->ifPresent(Lcom/thanosfisherman/elvis/interfaces/Consumer;)V

    .line 200
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect()V

    const-string p1, "COULDN\'T ENABLE WIFI"

    .line 201
    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$cancelAutoConnect$3$com-thanosfisherman-wifiutils-WifiUtils(Landroid/net/wifi/ScanResult;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->cleanPreviousConfiguration(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    return-void
.end method

.method public onConnectionResult(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectionSuccessListener:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;

    return-object p0
.end method

.method public onConnectionWpsResult(Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectionWpsListener:Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    return-object p0
.end method

.method public scanWifi(Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mScanResultsListener:Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;

    return-object p0
.end method

.method public setTimeout(J)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
    .locals 1

    .line 265
    iput-wide p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mTimeoutMillis:J

    .line 266
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionReceiver:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->setTimeout(J)V

    return-object p0
.end method

.method public setWpsTimeout(J)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiWpsSuccessListener;
    .locals 0

    .line 273
    iput-wide p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWpsTimeoutMillis:J

    return-object p0
.end method

.method public start()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateReceiver:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 296
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiScanReceiver:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 297
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionReceiver:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->enableWifi(Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;)V

    return-void
.end method
