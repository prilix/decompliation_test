.class public Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "HelpInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;
    }
.end annotation


# instance fields
.field private iHelpInfoInterface:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;


# direct methods
.method static bridge synthetic -$$Nest$fgetiHelpInfoInterface(Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;)Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;->iHelpInfoInterface:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;->iHelpInfoInterface:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;

    return-void
.end method


# virtual methods
.method public getHelpInfo(Landroidx/lifecycle/LifecycleOwner;II)V
    .locals 1

    .line 23
    new-instance v0, Lcom/jch/racWiFi/settings/network/HelpNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/settings/network/HelpNetworkDispatcher;-><init>()V

    .line 25
    invoke-virtual {v0, p2, p3}, Lcom/jch/racWiFi/settings/network/HelpNetworkDispatcher;->getHelpInfoForRac(II)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p2

    .line 26
    new-instance p3, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$1;

    invoke-direct {p3, p0, p2}, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$1;-><init>(Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p2, p1, p3}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    iput-object v0, p0, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;->iHelpInfoInterface:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
