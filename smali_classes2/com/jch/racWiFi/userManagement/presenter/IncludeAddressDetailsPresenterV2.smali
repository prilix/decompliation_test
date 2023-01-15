.class public Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "IncludeAddressDetailsPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;
    }
.end annotation


# instance fields
.field private iIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;

.field private mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->iIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;

    return-void
.end method


# virtual methods
.method public synthetic lambda$updateAddressOnServer$0$com-jch-racWiFi-userManagement-presenter-IncludeAddressDetailsPresenterV2(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->iIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->iIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->iIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;->onAddressUpdateSuccess(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->iIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;->onAddressUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    :goto_0
    return-void
.end method

.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->iIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method

.method public updateAddressOnServer(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setCountryCode(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setZipCode(Ljava/lang/String;)V

    .line 68
    new-instance p2, Lcom/jch/racWiFi/userManagement/network/UpdateAddressNetworkDispatcherV2;

    invoke-direct {p2}, Lcom/jch/racWiFi/userManagement/network/UpdateAddressNetworkDispatcherV2;-><init>()V

    .line 69
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/userManagement/network/UpdateAddressNetworkDispatcherV2;->updateAddress(Lcom/jch/racWiFi/userManagement/model/UserAddress;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p2

    .line 70
    new-instance p3, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;)V

    invoke-virtual {p2, p1, p3}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    .line 49
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setAddressLine(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setStreet(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setCity(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1, p4}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setState(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1, p5}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setZipCode(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    sget-object p2, Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;->getResendOtpToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setToken(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->iIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-interface {p1, p2}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;->allFieldsValidated(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    const/4 p1, 0x1

    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->iIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;->addressLine1EmptyCallback()V

    .line 39
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->iIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;->stateFieldEmptyCallback()V

    .line 42
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->iIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;->cityFieldEmptyCallback()V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
