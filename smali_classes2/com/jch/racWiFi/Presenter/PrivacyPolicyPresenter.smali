.class public Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;
.super Lcom/jch/racWiFi/Presenter/AbstractPresenter;
.source "PrivacyPolicyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;
    }
.end annotation


# instance fields
.field private iPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jch/racWiFi/Presenter/AbstractPresenter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;->iPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;

    return-void
.end method


# virtual methods
.method public checkForPrivacyPolicyUpdate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/jch/racWiFi/NetworkDispatch/PrivacyPolicyNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/NetworkDispatch/PrivacyPolicyNetworkDispatcher;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/jch/racWiFi/NetworkDispatch/PrivacyPolicyNetworkDispatcher;->checkForPrivacyPolicyUpdate()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic lambda$checkForPrivacyPolicyUpdate$0$com-jch-racWiFi-Presenter-PrivacyPolicyPresenter(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;->iPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;->iPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    const-class v0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;

    .line 38
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, v0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;->privacyPolicyData:[Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 42
    iget-object v2, v0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;->privacyPolicyData:[Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    aget-object v2, v2, v1

    .line 43
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getLanguageCodeForCurrentLocale()Ljava/lang/String;

    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_tc"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v4, v2, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->language:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->language:Ljava/lang/String;

    const-string v3, "en_tc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;->privacyPolicyData:[Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->persist()V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;->iPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;->onPrivacyPolicyReceived(Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;I)V

    goto :goto_2

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;->iPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;->onPrivacyPolicyReceived(Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;I)V

    goto :goto_2

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;->iPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;->onPrivacyPolicyReceivedFailure()V

    :goto_2
    return-void
.end method

.method public registerEventBus()V
    .locals 0

    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;->iPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;

    return-void
.end method

.method public unregisterEventBus()V
    .locals 0

    return-void
.end method
