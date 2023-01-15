.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;
.super Ljava/lang/Object;
.source "ForgotPasswordStep2Presenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IForgotPasswordStep2Presenter"
.end annotation


# virtual methods
.method public abstract fieldEmptyCallback()V
.end method

.method public abstract fieldValidated()V
.end method

.method public abstract invalidField()V
.end method

.method public abstract onOTPSendFailure()V
.end method

.method public abstract onOTPSendSuccess()V
.end method

.method public abstract otpVerificationFailed()V
.end method

.method public abstract otpVerificationSuccess(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;Ljava/lang/String;)V
.end method

.method public abstract userIDNotRegistered()V
.end method
