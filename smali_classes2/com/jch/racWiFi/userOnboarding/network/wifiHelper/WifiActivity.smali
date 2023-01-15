.class public abstract Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "WifiActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanCallBack;


# instance fields
.field wifiManager:Landroid/net/wifi/WifiManager;

.field private wifiReceiver:Landroid/content/BroadcastReceiver;

.field wifiScanCallBack:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanCallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    .line 29
    iput-object p0, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;->wifiScanCallBack:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanCallBack;

    .line 41
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity$1;-><init>(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;->wifiReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;->wifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;->wifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public onWifiScanCompleted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
