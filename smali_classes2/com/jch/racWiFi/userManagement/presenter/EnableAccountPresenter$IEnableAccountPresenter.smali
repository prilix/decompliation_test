.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$IEnableAccountPresenter;
.super Ljava/lang/Object;
.source "EnableAccountPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEnableAccountPresenter"
.end annotation


# virtual methods
.method public abstract onEnableAccountOtpSendFailureResponse(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountFailureResponse;)V
.end method

.method public abstract onEnableAccountOtpSendSuccessResponse(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountSuccessResponse;)V
.end method

.method public abstract onOtpResendFailureResponse(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;)V
.end method

.method public abstract onOtpResendSuccessResponse()V
.end method
