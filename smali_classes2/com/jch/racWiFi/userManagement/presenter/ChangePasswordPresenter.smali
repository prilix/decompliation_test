.class public Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "ChangePasswordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;
    }
.end annotation


# instance fields
.field private iChangePasswordPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;

.field private mChangePasswordData:Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;


# direct methods
.method static bridge synthetic -$$Nest$fgetiChangePasswordPresenter(Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;)Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->iChangePasswordPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->iChangePasswordPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;

    return-void
.end method


# virtual methods
.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->iChangePasswordPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method

.method public validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->mChangePasswordData:Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->iChangePasswordPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;->currentPasswordFieldEmptyCallback()V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->iChangePasswordPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;->newPasswordFieldEmptyCallback()V

    return-void

    .line 39
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->iChangePasswordPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;->confirmNewPasswordEmptyCallback()V

    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->mChangePasswordData:Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;

    iput-object p1, v0, Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;->oldPassword:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->mChangePasswordData:Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;->newPassword:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->mChangePasswordData:Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;

    iput-object p3, p1, Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;->confirmPassword:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->mChangePasswordData:Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;->newPassword:Ljava/lang/String;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->mChangePasswordData:Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;

    iget-object p2, p2, Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;->confirmPassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 54
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->iChangePasswordPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;->passwordMismatch()V

    return-void

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->iChangePasswordPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->mChangePasswordData:Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;

    invoke-interface {p1, p2}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;->allFieldsValidated(Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;)V

    const/4 p1, 0x1

    .line 64
    sput-boolean p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->isPasswordChanged:Z

    .line 66
    new-instance p1, Lcom/jch/racWiFi/userManagement/network/ChangePasswordNetworkDispatcher;

    invoke-direct {p1}, Lcom/jch/racWiFi/userManagement/network/ChangePasswordNetworkDispatcher;-><init>()V

    .line 67
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->mChangePasswordData:Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/network/ChangePasswordNetworkDispatcher;->changePassword(Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$1;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void

    .line 45
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->iChangePasswordPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;->newPasswordAndOldPasswordCannotBeSame()V

    return-void
.end method
