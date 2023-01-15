.class public Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "WifiScanAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiNetworkSelectionCallBack;,
        Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Landroid/net/wifi/ScanResult;",
        "Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static SCAN_ITEM_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field scanResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field wifiNetworkSelectionCallBack:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiNetworkSelectionCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;->SCAN_ITEM_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiNetworkSelectionCallBack;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;->SCAN_ITEM_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;->scanResults:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;->wifiNetworkSelectionCallBack:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiNetworkSelectionCallBack;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;->scanResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;->onBindViewHolder(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;->scanResults:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 49
    iput-object p2, p1, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;->scanResult:Landroid/net/wifi/ScanResult;

    .line 50
    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;->wifiName:Landroid/widget/TextView;

    iget-object p2, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;
    .locals 2

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0141

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter$WifiViewHolder;-><init>(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;->scanResults:Ljava/util/List;

    .line 35
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
