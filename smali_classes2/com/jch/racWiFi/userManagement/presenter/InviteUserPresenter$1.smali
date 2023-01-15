.class Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$1;
.super Ljava/lang/Object;
.source "InviteUserPresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;->inviteUserV2(ILjava/util/List;)V
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


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;

.field final synthetic val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;

    return-void
.end method

.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$1;->val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$1;->val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;->-$$Nest$fgetinviteUserPresenterInterface(Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;)Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INVITE_USER_RESPONSE"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;->-$$Nest$fgetinviteUserPresenterInterface(Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;)Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-class v0, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberSuccessResponse;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberSuccessResponse;

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;->-$$Nest$fgetinviteUserPresenterInterface(Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;)Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;->onInviteSendSuccess(Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberSuccessResponse;)V

    goto :goto_0

    .line 64
    :cond_2
    const-class v0, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberFailureResponse;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberFailureResponse;

    .line 66
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    iput p1, v0, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberFailureResponse;->statusCode:I

    .line 67
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;->-$$Nest$fgetinviteUserPresenterInterface(Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;)Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;->onInviteSendFailure(Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberFailureResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
