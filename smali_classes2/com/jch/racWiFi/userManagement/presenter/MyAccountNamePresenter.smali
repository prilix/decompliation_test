.class public Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "MyAccountNamePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;
    }
.end annotation


# instance fields
.field private iMyAccountNamePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;

.field private mUpdateName:Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;


# direct methods
.method static bridge synthetic -$$Nest$fgetiMyAccountNamePresenter(Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;)Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->iMyAccountNamePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateName(Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;)Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->mUpdateName:Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->iMyAccountNamePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;

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

    .line 82
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->iMyAccountNamePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method

.method public updateNameOnServer(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 45
    new-instance p1, Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper$UpdateUserNameNetworkDispatcher;

    invoke-direct {p1}, Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper$UpdateUserNameNetworkDispatcher;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->mUpdateName:Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper$UpdateUserNameNetworkDispatcher;->updateUserName(Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->iMyAccountNamePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;->firstNameFieldEmptyCallback()V

    return v1

    .line 29
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->iMyAccountNamePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;->lastNameFieldEmptyCallback()V

    return v1

    .line 34
    :cond_1
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->mUpdateName:Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;

    .line 35
    iput-object p1, v0, Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;->firstName:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->mUpdateName:Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;->middleName:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->mUpdateName:Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;

    iput-object p3, p1, Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;->lastName:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->iMyAccountNamePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->mUpdateName:Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;

    invoke-interface {p1, p2}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;->allFieldsValidated(Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;)V

    const/4 p1, 0x1

    return p1
.end method
