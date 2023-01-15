.class Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$1;
.super Ljava/lang/Object;
.source "ChangePasswordPresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;

.field final synthetic val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 73
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->-$$Nest$fgetiChangePasswordPresenter(Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;)Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 74
    sput-boolean v1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->isPasswordChanged:Z

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sput-boolean v1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->isPasswordChanged:Z

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->-$$Nest$fgetiChangePasswordPresenter(Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;)Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->-$$Nest$fgetiChangePasswordPresenter(Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;)Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;->onChangePasswordSuccess()V

    goto :goto_0

    .line 88
    :cond_2
    sput-boolean v1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->isPasswordChanged:Z

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->-$$Nest$fgetiChangePasswordPresenter(Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;)Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;->onChangePasswordFailure(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
