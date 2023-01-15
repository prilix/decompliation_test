.class Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel$1;
.super Ljava/lang/Object;
.source "GetAllUsersViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->callGetAllUserApi()V
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
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

.field final synthetic val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel$1;->val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel$1;->val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 40
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-class v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;

    .line 42
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;

    .line 44
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->-$$Nest$mfilterOwners(Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->singleLiveEventForFailure:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
