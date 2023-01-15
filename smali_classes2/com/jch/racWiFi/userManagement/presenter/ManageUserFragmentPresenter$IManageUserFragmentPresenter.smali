.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;
.super Ljava/lang/Object;
.source "ManageUserFragmentPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IManageUserFragmentPresenter"
.end annotation


# virtual methods
.method public abstract onUserFamilyListAvailable(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
.end method

.method public abstract onUserFamilyListFetchFailure(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;)V
.end method
