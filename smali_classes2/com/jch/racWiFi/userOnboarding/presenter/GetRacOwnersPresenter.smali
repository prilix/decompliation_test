.class public Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "GetRacOwnersPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter$IRacOwnersPresenterInterface;
    }
.end annotation


# instance fields
.field iRacOwnersPresenterInterface:Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter$IRacOwnersPresenterInterface;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter$IRacOwnersPresenterInterface;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter;->iRacOwnersPresenterInterface:Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter$IRacOwnersPresenterInterface;

    return-void
.end method


# virtual methods
.method public getFamilyGroup(IJ)V
    .locals 1

    .line 21
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/network/GetRacOwnersNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userOnboarding/network/GetRacOwnersNetworkDispatcher;-><init>()V

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/jch/racWiFi/userOnboarding/network/GetRacOwnersNetworkDispatcher;->getRacOwners(IJ)V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onUserFamilyGroupFetchFailure(Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyGroupsModelResponseSuccessFailure;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter;->iRacOwnersPresenterInterface:Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter$IRacOwnersPresenterInterface;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter$IRacOwnersPresenterInterface;->onRacOwnersFetchFailure(Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyGroupsModelResponseSuccessFailure;)V

    return-void
.end method

.method public onUserFamilyGroupFetchSuccess(Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter;->iRacOwnersPresenterInterface:Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter$IRacOwnersPresenterInterface;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter$IRacOwnersPresenterInterface;->onRacOwnersFetchSuccess(Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;)V

    return-void
.end method

.method public registerEventBus()V
    .locals 1

    .line 27
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public removeCallbacks()V
    .locals 0

    return-void
.end method

.method public unregisterEventBus()V
    .locals 1

    .line 32
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
