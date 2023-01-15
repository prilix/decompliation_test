.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;
.super Ljava/lang/Object;
.source "MyAccountProfilePicturePresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMyAccountProfilePicPresenter"
.end annotation


# virtual methods
.method public abstract onProfilePicDeleteFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end method

.method public abstract onProfilePicDeleteSuccess(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end method

.method public abstract onProfilePicUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end method

.method public abstract onProfilePicUpdateSuccess(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end method
