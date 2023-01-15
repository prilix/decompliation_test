.class public Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "InviteVerificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter$InviteUserPresenterInterface;
    }
.end annotation


# instance fields
.field private inviteUserPresenterInterface:Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter$InviteUserPresenterInterface;


# direct methods
.method static bridge synthetic -$$Nest$fgetinviteUserPresenterInterface(Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;)Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter$InviteUserPresenterInterface;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;->inviteUserPresenterInterface:Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter$InviteUserPresenterInterface;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter$InviteUserPresenterInterface;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;->inviteUserPresenterInterface:Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter$InviteUserPresenterInterface;

    return-void
.end method


# virtual methods
.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;->inviteUserPresenterInterface:Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter$InviteUserPresenterInterface;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method

.method public verifyInviteCode(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher;->inviteUserV2(Ljava/lang/String;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
