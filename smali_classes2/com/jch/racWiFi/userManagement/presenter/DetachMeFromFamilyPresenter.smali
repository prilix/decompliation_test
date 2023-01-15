.class public Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "DetachMeFromFamilyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter$IDetachFromFamilyPresenter;
    }
.end annotation


# instance fields
.field private iDetachFromFamilyPresenter:Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter$IDetachFromFamilyPresenter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter$IDetachFromFamilyPresenter;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;->iDetachFromFamilyPresenter:Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter$IDetachFromFamilyPresenter;

    return-void
.end method


# virtual methods
.method public detachFromFamily(I)V
    .locals 1

    .line 20
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/DetachMeFromFamilyNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/DetachMeFromFamilyNetworkDispatcher;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/network/DetachMeFromFamilyNetworkDispatcher;->detachFromFamily(I)V

    return-void
.end method

.method public onDetachFromFamilyFailure(Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel$DetachMeFromFamilyDataModelFailureResponse;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;->iDetachFromFamilyPresenter:Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter$IDetachFromFamilyPresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter$IDetachFromFamilyPresenter;->onDetachFromFamilyFailure(Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel$DetachMeFromFamilyDataModelFailureResponse;)V

    return-void
.end method

.method public onDetachFromFamilySuccess(Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel$DetachMeFromFamilyDataModelSuccessResponse;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;->iDetachFromFamilyPresenter:Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter$IDetachFromFamilyPresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter$IDetachFromFamilyPresenter;->onDetachFromFamilySuccess(Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel$DetachMeFromFamilyDataModelSuccessResponse;)V

    return-void
.end method

.method public registerEventBus()V
    .locals 1

    .line 26
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

    .line 31
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
