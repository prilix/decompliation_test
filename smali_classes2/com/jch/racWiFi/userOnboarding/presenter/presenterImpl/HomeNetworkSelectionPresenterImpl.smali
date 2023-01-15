.class public Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/HomeNetworkSelectionPresenterImpl;
.super Ljava/lang/Object;
.source "HomeNetworkSelectionPresenterImpl.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/presenter/HomeNetworkSelectionPresenter;


# instance fields
.field private IHomeNetworkSelectionView:Lcom/jch/racWiFi/userOnboarding/view/IHomeNetworkSelectionView;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/IHomeNetworkSelectionView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/HomeNetworkSelectionPresenterImpl;->IHomeNetworkSelectionView:Lcom/jch/racWiFi/userOnboarding/view/IHomeNetworkSelectionView;

    return-void
.end method


# virtual methods
.method public convertPasswordToNavArgument(Ljava/lang/String;)Landroidx/navigation/NavArgument;
    .locals 1

    .line 38
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object p1

    return-object p1
.end method

.method public getNavigatedFromAsNavArgument()Landroidx/navigation/NavArgument;
    .locals 2

    .line 46
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    sget-object v1, Lcom/jch/racWiFi/Values;->NAVIGATED_FROM_HOME_NETWORK_SELECTION_PAGE:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v0

    return-object v0
.end method

.method public setNavArguments(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)V"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/jch/racWiFi/Values;->SELECTED_HOME_NETWORK_KEY:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavArgument;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    const-string v0, "SSID"

    .line 30
    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/jch/racWiFi/Values;->NOT_CONNECTED:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/HomeNetworkSelectionPresenterImpl;->IHomeNetworkSelectionView:Lcom/jch/racWiFi/userOnboarding/view/IHomeNetworkSelectionView;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userOnboarding/view/IHomeNetworkSelectionView;->onSelectedHomeNetworkFound(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/HomeNetworkSelectionPresenterImpl;->IHomeNetworkSelectionView:Lcom/jch/racWiFi/userOnboarding/view/IHomeNetworkSelectionView;

    invoke-interface {p1}, Lcom/jch/racWiFi/userOnboarding/view/IHomeNetworkSelectionView;->onNoSelectedHomeNetworkFound()V

    :goto_2
    return-void
.end method

.method public updateSsidInGraph(Landroidx/navigation/NavGraph;Ljava/lang/String;Landroid/net/wifi/ScanResult;)V
    .locals 1

    .line 54
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    .line 55
    invoke-virtual {v0, p2}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object p2

    .line 57
    sget-object v0, Lcom/jch/racWiFi/Values;->SELECTED_HOME_NETWORK_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 59
    new-instance p2, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {p2}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    .line 60
    invoke-virtual {p2, p3}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object p2

    .line 62
    sget-object p3, Lcom/jch/racWiFi/Values;->SCAN_RESULT_HOME_ROUTER_KEY:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    return-void
.end method
