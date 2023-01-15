.class Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;
.super Ljava/lang/Object;
.source "UserLoginPresenterV2.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->authenticateUser(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/genericModels/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

.field final synthetic val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

.field final synthetic val$isLoginViaEmail:Z


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;Z)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    iput-boolean p3, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->val$isLoginViaEmail:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->-$$Nest$fgetiUserLoginPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->-$$Nest$fgetiUserLoginPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->-$$Nest$fgetiUserLoginPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->val$isLoginViaEmail:Z

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;->onLoginApiInitiate(Z)V

    .line 85
    const-class v0, Lcom/jch/racWiFi/di/util/TokenInfo;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/di/util/TokenInfo;

    if-eqz p1, :cond_a

    .line 88
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/di/util/TokenUtil;->persist(Lcom/jch/racWiFi/di/util/TokenInfo;)V

    .line 90
    invoke-virtual {p1}, Lcom/jch/racWiFi/di/util/TokenInfo;->isNew()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    new-instance p1, Lcom/jch/racWiFi/userManagement/network/CreateFamilyInstanceNetworkDispatcher;

    invoke-direct {p1}, Lcom/jch/racWiFi/userManagement/network/CreateFamilyInstanceNetworkDispatcher;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/network/CreateFamilyInstanceNetworkDispatcher;->createFamilyInstanceOnServer()V

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->-$$Nest$fgetiUserLoginPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;->onLoginSuccessful()V

    goto/16 :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->-$$Nest$fgetiUserLoginPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;->onInActiveUserFailureResponse()V

    goto :goto_0

    .line 104
    :cond_4
    const-class v1, Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginFailureResponse;

    .line 105
    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginFailureResponse;

    if-eqz p1, :cond_a

    const/16 v1, 0x191

    if-eq v0, v1, :cond_9

    const/16 v1, 0x19c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a7

    if-eq v0, v1, :cond_6

    const/16 p1, 0x1f4

    if-eq v0, p1, :cond_5

    goto :goto_0

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->-$$Nest$fgetiUserLoginPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;->serverException()V

    goto :goto_0

    .line 125
    :cond_6
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginFailureResponse;->errorState:Ljava/lang/String;

    const-string v1, "SOFT_LOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->-$$Nest$fgetiUserLoginPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;->onSoftLockHappenedFromServer()V

    goto :goto_0

    .line 127
    :cond_7
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginFailureResponse;->errorState:Ljava/lang/String;

    const-string v0, "HARD_LOCK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 128
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->-$$Nest$fgetiUserLoginPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;->onHardLockHappenedFromServer()V

    goto :goto_0

    .line 111
    :cond_8
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->-$$Nest$fgetiUserLoginPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;->onLoginUserNotVerified()V

    goto :goto_0

    .line 116
    :cond_9
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->-$$Nest$fgetiUserLoginPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;)Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;->onLoginPasswordIncorrect(Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginFailureResponse;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
