.class public Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "GetFamilyGroupPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;
    }
.end annotation


# instance fields
.field private iGetFamilyGroupPresenterInterface:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;


# direct methods
.method static bridge synthetic -$$Nest$fgetiGetFamilyGroupPresenterInterface(Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;)Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->iGetFamilyGroupPresenterInterface:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->iGetFamilyGroupPresenterInterface:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;

    return-void
.end method


# virtual methods
.method public getFamilyGroup()V
    .locals 2

    .line 27
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/GetFamilyGroupsNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/GetFamilyGroupsNetworkDispatcher;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/network/GetFamilyGroupsNetworkDispatcher;->getFamilyGroups()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$1;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

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

    .line 69
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->iGetFamilyGroupPresenterInterface:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
