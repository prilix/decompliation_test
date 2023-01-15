.class public Lcom/jch/racWiFi/settings/presenter/UserPreferencesFragmentPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "UserPreferencesFragmentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/settings/presenter/UserPreferencesFragmentPresenter$IUserPreferencesFragmentPresenter;
    }
.end annotation


# instance fields
.field private iUserPreferencesFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/UserPreferencesFragmentPresenter$IUserPreferencesFragmentPresenter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/settings/presenter/UserPreferencesFragmentPresenter$IUserPreferencesFragmentPresenter;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/settings/presenter/UserPreferencesFragmentPresenter;->iUserPreferencesFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/UserPreferencesFragmentPresenter$IUserPreferencesFragmentPresenter;

    return-void
.end method


# virtual methods
.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/UserPreferencesFragmentPresenter;->iUserPreferencesFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/UserPreferencesFragmentPresenter$IUserPreferencesFragmentPresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/settings/presenter/UserPreferencesFragmentPresenter$IUserPreferencesFragmentPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public registerEventBus()V
    .locals 1

    .line 28
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/jch/racWiFi/settings/presenter/UserPreferencesFragmentPresenter;->iUserPreferencesFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/UserPreferencesFragmentPresenter$IUserPreferencesFragmentPresenter;

    return-void
.end method

.method public requestOutOfHomeRemainderData()V
    .locals 0

    return-void
.end method

.method public send(I)V
    .locals 0

    return-void
.end method

.method public unregisterEventBus()V
    .locals 1

    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
