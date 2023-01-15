.class Lcom/jch/racWiFi/CoreActivity$6;
.super Landroid/content/BroadcastReceiver;
.source "CoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/CoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/CoreActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/CoreActivity;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity$6;->this$0:Lcom/jch/racWiFi/CoreActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 832
    iget-object p1, p0, Lcom/jch/racWiFi/CoreActivity$6;->this$0:Lcom/jch/racWiFi/CoreActivity;

    iget-object p1, p1, Lcom/jch/racWiFi/CoreActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    .line 833
    iget-object p2, p0, Lcom/jch/racWiFi/CoreActivity$6;->this$0:Lcom/jch/racWiFi/CoreActivity;

    iget-object p2, p2, Lcom/jch/racWiFi/CoreActivity;->wifiScanCallBack:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanCallBack;

    invoke-interface {p2, p1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanCallBack;->onWifiScanCompleted(Ljava/util/List;)V

    .line 834
    iget-object p1, p0, Lcom/jch/racWiFi/CoreActivity$6;->this$0:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/CoreActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
