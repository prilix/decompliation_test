.class public Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "ChangeOwnerShipPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;
    }
.end annotation


# instance fields
.field private iChangeOwnerShipInterface:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;


# direct methods
.method static bridge synthetic -$$Nest$fgetiChangeOwnerShipInterface(Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;)Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;->iChangeOwnerShipInterface:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;->iChangeOwnerShipInterface:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;

    return-void
.end method


# virtual methods
.method public changeOwnerShip(II)V
    .locals 1

    .line 20
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/ChangeOwnerShipNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/ChangeOwnerShipNetworkDispatcher;-><init>()V

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/userManagement/network/ChangeOwnerShipNetworkDispatcher;->changeOwnerShip(II)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$1;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;->iChangeOwnerShipInterface:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
