.class public Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "EnterNameCreateAccountPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2$IEnterNameCreateAccountPresenter;
    }
.end annotation


# instance fields
.field private iEnterNameCreateAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2$IEnterNameCreateAccountPresenter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2$IEnterNameCreateAccountPresenter;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2;->iEnterNameCreateAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2$IEnterNameCreateAccountPresenter;

    return-void
.end method


# virtual methods
.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 0

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method

.method public validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2;->iEnterNameCreateAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2$IEnterNameCreateAccountPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2$IEnterNameCreateAccountPresenter;->firstNameFieldEmptyCallback()V

    return-void

    .line 41
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2;->iEnterNameCreateAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2$IEnterNameCreateAccountPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2$IEnterNameCreateAccountPresenter;->lastNameFieldEmptyCallback()V

    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iput-object p1, v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->firstName:Ljava/lang/String;

    .line 47
    sget-object p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->middleName:Ljava/lang/String;

    .line 48
    sget-object p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iput-object p3, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->lastName:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2;->iEnterNameCreateAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2$IEnterNameCreateAccountPresenter;

    sget-object p2, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    invoke-interface {p1, p2}, Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2$IEnterNameCreateAccountPresenter;->allFieldsValidated(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)V

    return-void
.end method
