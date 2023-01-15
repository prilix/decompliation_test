.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;
.super Ljava/lang/Object;
.source "ForgotPasswordStep1Presenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IForgotPasswordStep1Presenter"
.end annotation


# virtual methods
.method public abstract fieldEmptyCallback()V
.end method

.method public abstract fieldValidated(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;)V
.end method

.method public abstract invalidField()V
.end method

.method public abstract onOTPSendFailure()V
.end method

.method public abstract onOTPSendSuccess(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;)V
.end method

.method public abstract userIDNotRegistered()V
.end method
