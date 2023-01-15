.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;
.super Ljava/lang/Object;
.source "AccountVerificationWithOTPPresenterV2.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAccountVerificationWithOTPPresenter"
.end annotation


# virtual methods
.method public abstract onReSendOtpFail(Ljava/lang/String;)V
.end method

.method public abstract onReSendOtpSuccess(Lcom/jch/racWiFi/userManagement/model/InitiateSigUpResponseModel;)V
.end method

.method public abstract onRegistrationFailed()V
.end method

.method public abstract onRegistrationFailedErrorCode(Lretrofit2/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRegistrationFailedMessage(Ljava/lang/String;)V
.end method

.method public abstract onRegistrationSuccessful()V
.end method
