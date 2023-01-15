.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;
.super Ljava/lang/Object;
.source "ManualEntryOfDetailsPresenterV2.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICreateAccountManualEntryOfDetailsPresenter"
.end annotation


# virtual methods
.method public abstract accountExists()V
.end method

.method public abstract allFieldsValidated(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)V
.end method

.method public abstract emptyConfirmPasswordFieldCallback()V
.end method

.method public abstract emptyEmailFieldCallback()V
.end method

.method public abstract emptyPasswordFieldCallback()V
.end method

.method public abstract emptyPhoneNumberFieldCallback()V
.end method

.method public abstract inadequatePasswordStrength()V
.end method

.method public abstract invalidEmailFormat()V
.end method

.method public abstract invalidMobileNumberFormat()V
.end method

.method public abstract onInitiateUserRegistrationFail(Ljava/lang/String;)V
.end method

.method public abstract onInitiateUserRegistrationFailedErrorCode(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end method

.method public abstract onInitiateUserRegistrationSuccess()V
.end method

.method public abstract onPasswordStrengthChanged(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V
.end method

.method public abstract onRegistrationFailure(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistrationFailureResponse;)V
.end method

.method public abstract onRegistrationSuccessful(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistrationSuccessResponse;)V
.end method

.method public abstract passwordAndConfirmPasswordMismatch()V
.end method

.method public abstract termsAndConditionsNotAccepted()V
.end method
