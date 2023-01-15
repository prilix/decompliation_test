.class public Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;
.super Ljava/lang/Object;
.source "DisableAccountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;
    }
.end annotation


# instance fields
.field private iDisableAccountPresenter:Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;


# direct methods
.method static bridge synthetic -$$Nest$fgetiDisableAccountPresenter(Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;)Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;->iDisableAccountPresenter:Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;->iDisableAccountPresenter:Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;

    return-void
.end method


# virtual methods
.method public disableAccount()V
    .locals 2

    .line 18
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/DisableAccountNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/DisableAccountNetworkDispatcher;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/network/DisableAccountNetworkDispatcher;->disableAccount()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$1;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$1;-><init>(Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method
