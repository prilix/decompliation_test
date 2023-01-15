.class public Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;
.super Ljava/lang/Object;
.source "APTutorialPresenterImpl.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/presenter/APTutorialPresenter;


# instance fields
.field iapTutorialView:Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;->iapTutorialView:Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;

    return-void
.end method


# virtual methods
.method public requestCurrentlyConnectedWifiNetwork(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentWiFiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;->iapTutorialView:Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;

    invoke-interface {v1, p1}, Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;->onConnectedWifiNetworkFound(Landroid/net/wifi/WifiInfo;)V

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;->iapTutorialView:Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;->onConnectedWifiNetworkFound(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;->iapTutorialView:Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;

    invoke-interface {p1}, Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;->onNoConnectedWifiNetworkFound()V

    :goto_1
    return-void
.end method
