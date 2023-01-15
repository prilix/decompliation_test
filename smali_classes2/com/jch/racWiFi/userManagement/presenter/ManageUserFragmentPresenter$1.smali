.class Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$1;
.super Ljava/lang/Object;
.source "ManageUserFragmentPresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->getFamilyMemberList(I)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

.field final synthetic val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$1;->val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    const-string v0, "GET_FAMILY_MEMBER"

    .line 28
    invoke-static {v0, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$1;->val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->-$$Nest$fgetiManageUserFragmentPresenter(Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;)Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->-$$Nest$fgetiManageUserFragmentPresenter(Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;)Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-class v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;

    .line 42
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->-$$Nest$fgetiManageUserFragmentPresenter(Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;)Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;->onUserFamilyListAvailable(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V

    goto :goto_0

    .line 45
    :cond_2
    const-class v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;

    .line 46
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;

    .line 47
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    iput p1, v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->statusCode:I

    .line 48
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->-$$Nest$fgetiManageUserFragmentPresenter(Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;)Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;->onUserFamilyListFetchFailure(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
