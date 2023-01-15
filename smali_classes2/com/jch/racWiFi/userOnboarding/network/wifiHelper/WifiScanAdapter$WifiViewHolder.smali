.class public Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WifiScanAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiViewHolder"
.end annotation


# instance fields
.field public scanResult:Landroid/net/wifi/ScanResult;

.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;

.field public wifiName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;Landroid/view/View;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;->this$0:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;

    .line 63
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 64
    new-instance p1, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0bd7

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;->wifiName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$com-jch-racWiFi-userOnboarding-network-wifiHelper-WifiScanAdapter$WifiViewHolder(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;->this$0:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;->wifiNetworkSelectionCallBack:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiNetworkSelectionCallBack;

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;->scanResult:Landroid/net/wifi/ScanResult;

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiNetworkSelectionCallBack;->onWifiNetworkSelected(Landroid/net/wifi/ScanResult;)V

    return-void
.end method
