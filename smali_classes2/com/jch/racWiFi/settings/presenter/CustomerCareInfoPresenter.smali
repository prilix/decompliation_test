.class public Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "CustomerCareInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;
    }
.end annotation


# instance fields
.field private iCustomerCareInfoInterface:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;


# direct methods
.method static bridge synthetic -$$Nest$fgetiCustomerCareInfoInterface(Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;)Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;->iCustomerCareInfoInterface:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;->iCustomerCareInfoInterface:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;

    return-void
.end method


# virtual methods
.method public getCustomerCareInfo(Landroidx/lifecycle/LifecycleOwner;II)V
    .locals 1

    .line 24
    new-instance v0, Lcom/jch/racWiFi/settings/network/CustomerCareInfoNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/settings/network/CustomerCareInfoNetworkDispatcher;-><init>()V

    .line 26
    invoke-virtual {v0, p2, p3}, Lcom/jch/racWiFi/settings/network/CustomerCareInfoNetworkDispatcher;->getCustomerCareInfoForRac(II)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p2

    .line 27
    new-instance p3, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$1;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$1;-><init>(Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;)V

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

    .line 64
    iput-object v0, p0, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;->iCustomerCareInfoInterface:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
