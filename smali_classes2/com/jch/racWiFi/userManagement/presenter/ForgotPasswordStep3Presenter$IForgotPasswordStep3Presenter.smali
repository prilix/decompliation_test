.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;
.super Ljava/lang/Object;
.source "ForgotPasswordStep3Presenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IForgotPasswordStep3Presenter"
.end annotation


# virtual methods
.method public abstract allFieldValidated()V
.end method

.method public abstract confirmPasswordFieldEmptyCallback()V
.end method

.method public abstract confirmPasswordMismatch()V
.end method

.method public abstract onPasswordResetFailure()V
.end method

.method public abstract onPasswordResetSuccess()V
.end method

.method public abstract onPasswordStrengthChanged(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V
.end method

.method public abstract passwordComplexityNotMet()V
.end method

.method public abstract passwordFieldEmptyCallback()V
.end method
