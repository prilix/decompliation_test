.class public Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "ManageUserFragmentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;
    }
.end annotation


# instance fields
.field private iManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;

.field public toGetUser:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetiManageUserFragmentPresenter(Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;)Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->iManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->toGetUser:Z

    .line 19
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->iManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;

    return-void
.end method


# virtual methods
.method public getFamilyMemberList(I)V
    .locals 1

    .line 23
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/GetFamilyMembersListNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/GetFamilyMembersListNetworkDispatcher;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/network/GetFamilyMembersListNetworkDispatcher;->getFamilyListByFamilyID(I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->iManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
