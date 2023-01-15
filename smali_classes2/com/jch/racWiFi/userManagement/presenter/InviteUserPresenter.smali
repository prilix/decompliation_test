.class public Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "InviteUserPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;
    }
.end annotation


# instance fields
.field private inviteUserPresenterInterface:Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;


# direct methods
.method static bridge synthetic -$$Nest$fgetinviteUserPresenterInterface(Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;)Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;->inviteUserPresenterInterface:Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;->inviteUserPresenterInterface:Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;

    return-void
.end method


# virtual methods
.method public inviteUserV2(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 35
    new-instance v2, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberData;

    invoke-direct {v2}, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberData;-><init>()V

    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;

    invoke-virtual {v3}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberData;->phoneNumber:Ljava/lang/String;

    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;

    invoke-virtual {v3}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->getEmailID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberData;->email:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Lcom/jch/racWiFi/userManagement/network/InviteUserNetworkDispatcher;

    invoke-direct {p2}, Lcom/jch/racWiFi/userManagement/network/InviteUserNetworkDispatcher;-><init>()V

    .line 43
    invoke-virtual {p2, p1, v0}, Lcom/jch/racWiFi/userManagement/network/InviteUserNetworkDispatcher;->inviteUserFamilyGroup(ILjava/util/List;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$1;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

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

    .line 85
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;->inviteUserPresenterInterface:Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
