.class Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$1;
.super Ljava/lang/Object;
.source "MyAccountProfilePicturePresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;->uploadProfilePicMultipart(Landroidx/lifecycle/LifecycleOwner;Ljava/io/File;)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;

.field final synthetic val$profilePicNetworkDispatcher:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$1;->val$profilePicNetworkDispatcher:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;->-$$Nest$fgetiMyAccountProfilePicPresenter(Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;)Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;->-$$Nest$fgetiMyAccountProfilePicPresenter(Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;)Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$1;->val$profilePicNetworkDispatcher:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;->getProcess()Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;->UPLOADING:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;->-$$Nest$fgetiMyAccountProfilePicPresenter(Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;)Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;->onProfilePicUpdateSuccess(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;->-$$Nest$fgetiMyAccountProfilePicPresenter(Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;)Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;->onProfilePicUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
