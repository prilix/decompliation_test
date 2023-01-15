.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;
.super Ljava/lang/Object;
.source "MyAccountNamePresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMyAccountNamePresenter"
.end annotation


# virtual methods
.method public abstract allFieldsValidated(Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;)V
.end method

.method public abstract firstNameFieldEmptyCallback()V
.end method

.method public abstract lastNameFieldEmptyCallback()V
.end method

.method public abstract onUpdateNameFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end method

.method public abstract onUpdateNameSuccess(Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;)V
.end method
