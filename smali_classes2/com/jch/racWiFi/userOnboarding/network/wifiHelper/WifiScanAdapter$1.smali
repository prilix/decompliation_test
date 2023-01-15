.class Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "WifiScanAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Landroid/net/wifi/ScanResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z
    .locals 0

    .line 84
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object p2, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 75
    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$1;->areContentsTheSame(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z
    .locals 0

    .line 79
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object p2, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 75
    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$1;->areItemsTheSame(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z

    move-result p1

    return p1
.end method
