.class public Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "AllInvitationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;
    }
.end annotation


# instance fields
.field private allInvitationPresenter:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;


# direct methods
.method static bridge synthetic -$$Nest$fgetallInvitationPresenter(Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;)Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;->allInvitationPresenter:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;->allInvitationPresenter:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;

    return-void
.end method


# virtual methods
.method public getAllInvitations(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 30
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/AllInvitationNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/AllInvitationNetworkDispatcher;-><init>()V

    .line 31
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/network/AllInvitationNetworkDispatcher;->getAllInvitation()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$1;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;->allInvitationPresenter:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
