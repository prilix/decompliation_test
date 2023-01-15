.class public Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "UserOnBoardingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter$IUserOnBoardingPresenter;
    }
.end annotation


# instance fields
.field private iUserOnBoardingPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter$IUserOnBoardingPresenter;


# direct methods
.method static bridge synthetic -$$Nest$fgetiUserOnBoardingPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;)Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter$IUserOnBoardingPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;->iUserOnBoardingPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter$IUserOnBoardingPresenter;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter$IUserOnBoardingPresenter;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;->iUserOnBoardingPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter$IUserOnBoardingPresenter;

    return-void
.end method


# virtual methods
.method public onBoardUser()V
    .locals 2

    .line 22
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/UserOnBoardingNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/UserOnBoardingNetworkDispatcher;-><init>()V

    .line 26
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/network/UserOnBoardingNetworkDispatcher;->onBoardUser(Lcom/jch/racWiFi/di/util/TokenInfo;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter$1;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

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

    .line 62
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;->iUserOnBoardingPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter$IUserOnBoardingPresenter;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
