.class Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$1;
.super Ljava/lang/Object;
.source "UserPreferenceQuestionAnswerPresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->saveUserPreferenceQuestionAnswer(Landroidx/lifecycle/LifecycleOwner;[Z)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->-$$Nest$fgetiUserPreferenceQuestionAnswerPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;)Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->-$$Nest$fgetiUserPreferenceQuestionAnswerPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;)Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->-$$Nest$fgetiUserPreferenceQuestionAnswerPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;)Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;->onPreferenceUpdateSuccess()V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->-$$Nest$fgetiUserPreferenceQuestionAnswerPresenter(Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;)Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;->onPreferenceUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
