.class Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity$1;->this$0:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity$1;->this$0:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity$1;->this$0:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;

    iget-object p2, p2, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;->wifiScanCallBack:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanCallBack;

    invoke-interface {p2, p1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanCallBack;->onWifiScanCompleted(Ljava/util/List;)V

    .line 46
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity$1;->this$0:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
