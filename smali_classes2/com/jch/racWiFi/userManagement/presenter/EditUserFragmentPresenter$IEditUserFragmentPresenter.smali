.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;
.super Ljava/lang/Object;
.source "EditUserFragmentPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEditUserFragmentPresenter"
.end annotation


# virtual methods
.method public abstract onFamilyMemberRemoveFailure(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;)V
.end method

.method public abstract onFamilyMemberRemoveSuccess(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
.end method

.method public abstract onFamilyMemberRoleUpdateSuccess(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
.end method

.method public abstract onOwnerChangeRoleToOwnerFailure(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;)V
.end method
