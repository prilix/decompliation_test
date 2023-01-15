.class public interface abstract Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter$IRacOwnersPresenterInterface;
.super Ljava/lang/Object;
.source "GetRacOwnersPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRacOwnersPresenterInterface"
.end annotation


# virtual methods
.method public abstract onRacOwnersFetchFailure(Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyGroupsModelResponseSuccessFailure;)V
.end method

.method public abstract onRacOwnersFetchSuccess(Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;)V
.end method
