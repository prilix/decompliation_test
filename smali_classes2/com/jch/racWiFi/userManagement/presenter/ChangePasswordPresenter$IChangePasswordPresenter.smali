.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;
.super Ljava/lang/Object;
.source "ChangePasswordPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IChangePasswordPresenter"
.end annotation


# virtual methods
.method public abstract allFieldsValidated(Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;)V
.end method

.method public abstract confirmNewPasswordEmptyCallback()V
.end method

.method public abstract currentPasswordFieldEmptyCallback()V
.end method

.method public abstract newPasswordAndOldPasswordCannotBeSame()V
.end method

.method public abstract newPasswordFieldEmptyCallback()V
.end method

.method public abstract onChangePasswordFailure(I)V
.end method

.method public abstract onChangePasswordSuccess()V
.end method

.method public abstract passwordMismatch()V
.end method

.method public abstract passwordStrengthInadequate()V
.end method
