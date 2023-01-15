.class public Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "EditUserFragmentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;
    }
.end annotation


# instance fields
.field private iEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;->iEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;

    return-void
.end method


# virtual methods
.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;->iEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUserRoleUpdateFailure(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 57
    iget-boolean v0, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->deleteUser:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;->iEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;->onFamilyMemberRemoveFailure(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;->iEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;->onOwnerChangeRoleToOwnerFailure(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;)V

    :goto_0
    return-void
.end method

.method public onUserRoleUpdateSuccess(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 48
    iget-boolean v0, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;->deleteUser:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;->iEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;->onFamilyMemberRemoveSuccess(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;->iEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;->onFamilyMemberRoleUpdateSuccess(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V

    :goto_0
    return-void
.end method

.method public registerEventBus()V
    .locals 1

    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public removeCallbacks()V
    .locals 0

    return-void
.end method

.method public removeUser(II)V
    .locals 1

    .line 27
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/RemoveMemberNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/RemoveMemberNetworkDispatcher;-><init>()V

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/userManagement/network/RemoveMemberNetworkDispatcher;->removeMemberByFamilyGroupId(II)V

    return-void
.end method

.method public unregisterEventBus()V
    .locals 1

    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public updateRole(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;II)V
    .locals 1

    .line 22
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/UpdateRoleNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/UpdateRoleNetworkDispatcher;-><init>()V

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/jch/racWiFi/userManagement/network/UpdateRoleNetworkDispatcher;->updateRoleByFamilyGroupId(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;II)V

    return-void
.end method
