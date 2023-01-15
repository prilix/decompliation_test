.class public Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "MyAccountProfilePicturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;
    }
.end annotation


# instance fields
.field private iMyAccountProfilePicPresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;


# direct methods
.method static bridge synthetic -$$Nest$fgetiMyAccountProfilePicPresenter(Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;)Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;->iMyAccountProfilePicPresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;->iMyAccountProfilePicPresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;

    return-void
.end method


# virtual methods
.method public deleteProfilePicture(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 48
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;-><init>()V

    .line 49
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;->deleteProfilePic()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$2;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$2;-><init>(Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;)V

    invoke-virtual {v1, p1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;->iMyAccountProfilePicPresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method

.method public uploadProfilePicMultipart(Landroidx/lifecycle/LifecycleOwner;Ljava/io/File;)V
    .locals 2

    .line 23
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;-><init>()V

    .line 24
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;->updateProfilePic(Ljava/io/File;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p2

    .line 25
    new-instance v1, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$1;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;)V

    invoke-virtual {p2, p1, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
