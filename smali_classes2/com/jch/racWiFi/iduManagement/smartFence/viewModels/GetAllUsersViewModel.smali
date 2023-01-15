.class public Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "GetAllUsersViewModel.java"


# instance fields
.field public singleLiveEventForFailure:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation
.end field

.field private singleLiveEventUserList:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mfilterOwners(Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->filterOwners(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->userList:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->singleLiveEventUserList:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 26
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->singleLiveEventForFailure:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method

.method private filterOwners(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->userList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;->userFamilyMemberInfo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    .line 55
    iget-object v1, v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->role:Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 56
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->userList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->singleLiveEventUserList:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->userList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public callGetAllUserApi()V
    .locals 3

    .line 33
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/GetFamilyMembersListNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/GetFamilyMembersListNetworkDispatcher;-><init>()V

    .line 34
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/jch/racWiFi/userManagement/network/GetFamilyMembersListNetworkDispatcher;->getFamilyListByFamilyIDForSmartFence(IZZ)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel$1;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel$1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getSingleLiveEventForFailure()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->singleLiveEventForFailure:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getUserListSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->singleLiveEventUserList:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method
