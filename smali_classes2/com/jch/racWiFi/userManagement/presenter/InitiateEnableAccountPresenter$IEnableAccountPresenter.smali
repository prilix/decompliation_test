.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;
.super Ljava/lang/Object;
.source "InitiateEnableAccountPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEnableAccountPresenter"
.end annotation


# virtual methods
.method public abstract fieldEmptyCallback()V
.end method

.method public abstract fieldValidated(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)V
.end method

.method public abstract invalidField()V
.end method

.method public abstract onEnableAccountOtpSendFailureResponse(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;)V
.end method

.method public abstract onEnableAccountOtpSendSuccessResponse(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)V
.end method
