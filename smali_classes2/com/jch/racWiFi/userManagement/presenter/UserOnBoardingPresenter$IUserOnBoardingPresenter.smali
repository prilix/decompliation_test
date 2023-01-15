.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter$IUserOnBoardingPresenter;
.super Ljava/lang/Object;
.source "UserOnBoardingPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUserOnBoardingPresenter"
.end annotation


# virtual methods
.method public abstract onUserOnBoardFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end method

.method public abstract onUserOnBoardSuccess()V
.end method
