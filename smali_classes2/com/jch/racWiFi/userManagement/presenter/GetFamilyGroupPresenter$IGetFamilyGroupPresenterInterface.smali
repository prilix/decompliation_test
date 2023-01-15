.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;
.super Ljava/lang/Object;
.source "GetFamilyGroupPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetFamilyGroupPresenterInterface"
.end annotation


# virtual methods
.method public abstract onUserFamilyGroupFetchFailure(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccessFailure;)V
.end method

.method public abstract onUserFamilyGroupFetchSuccess(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccess;)V
.end method
