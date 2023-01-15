.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;
.super Ljava/lang/Object;
.source "UserLoginPresenterV2.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUserLoginPresenter"
.end annotation


# virtual methods
.method public abstract allFieldsValidatedLogin()V
.end method

.method public abstract emptyEmailFieldCallback()V
.end method

.method public abstract emptyPasswordFieldCallback()V
.end method

.method public abstract emptyPhoneNumberFieldCallback()V
.end method

.method public abstract invalidEmailFormat()V
.end method

.method public abstract invalidMobileNumberFormat()V
.end method

.method public abstract onHardLockHappenedFromServer()V
.end method

.method public abstract onInActiveUserFailureResponse()V
.end method

.method public abstract onLoginApiInitiate(Z)V
.end method

.method public abstract onLoginPasswordIncorrect(Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginFailureResponse;)V
.end method

.method public abstract onLoginSuccessful()V
.end method

.method public abstract onLoginUserNotVerified()V
.end method

.method public abstract onNetworkCallFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onSoftLockHappenedFromServer()V
.end method
