.class Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$1;
.super Ljava/lang/Object;
.source "GetFamilyGroupPresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->getFamilyGroup()V
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
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

.field final synthetic val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$1;->val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$1;->val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->-$$Nest$fgetiGetFamilyGroupPresenterInterface(Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;)Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->-$$Nest$fgetiGetFamilyGroupPresenterInterface(Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;)Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-class v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccess;

    .line 45
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccess;

    .line 46
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->-$$Nest$fgetiGetFamilyGroupPresenterInterface(Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;)Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;->onUserFamilyGroupFetchSuccess(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccess;)V

    goto :goto_0

    .line 48
    :cond_2
    const-class v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccessFailure;

    .line 49
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccessFailure;

    .line 50
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    iput p1, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccessFailure;->statusCode:I

    .line 51
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->-$$Nest$fgetiGetFamilyGroupPresenterInterface(Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;)Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;->onUserFamilyGroupFetchFailure(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccessFailure;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
