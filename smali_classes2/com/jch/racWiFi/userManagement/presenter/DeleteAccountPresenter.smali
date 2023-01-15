.class public Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "DeleteAccountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;
    }
.end annotation


# instance fields
.field private iDeleteAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;


# direct methods
.method static bridge synthetic -$$Nest$fgetiDeleteAccountPresenter(Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;)Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;->iDeleteAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;->iDeleteAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;

    return-void
.end method


# virtual methods
.method public deleteAccount()V
    .locals 2

    .line 21
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/DeleteAccountNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/DeleteAccountNetworkDispatcher;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/network/DeleteAccountNetworkDispatcher;->deleteAccount()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$1;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;->iDeleteAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
