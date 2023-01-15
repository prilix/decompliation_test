.class public Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PermissionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private accessLevel:I

.field private context:Landroid/content/Context;

.field private evaluationMode:Z

.field private permissionModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;"
        }
    .end annotation
.end field

.field private permissionPresenter:Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;

.field private permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetaccessLevel(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;)I
    .locals 0

    iget p0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->accessLevel:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpermissionPresenter(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;)Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->permissionPresenter:Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpermissionViewModel(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;)Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->permissionModels:Ljava/util/List;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->evaluationMode:Z

    .line 41
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->context:Landroid/content/Context;

    .line 42
    iput p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->accessLevel:I

    .line 43
    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->permissionPresenter:Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;

    .line 44
    iput-object p4, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    return-void
.end method


# virtual methods
.method public checkAllItemsWithRoleLevel(IZ)V
    .locals 1

    .line 68
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;IZ)V

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->permissionModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPermissionModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->permissionModels:Ljava/util/List;

    return-object v0
.end method

.method public synthetic lambda$checkAllItemsWithRoleLevel$0$com-jch-racWiFi-userManagement-view-viewImpl-PermissionsAdapter()V
    .locals 2

    .line 77
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->getInstance()Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$checkAllItemsWithRoleLevel$1$com-jch-racWiFi-userManagement-view-viewImpl-PermissionsAdapter(IZ)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->permissionModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 70
    iget-boolean v2, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableMemberDisable:Z

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-boolean v2, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableChildDisable:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    add-int/lit8 v2, p1, -0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;)V

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->onBindViewHolder(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->permissionModels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->bind(Lcom/jch/racWiFi/userManagement/model/PermissionModel;)V

    .line 58
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->startEvaluation()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0140

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;Landroid/view/View;I)V

    return-object v0
.end method

.method public startEvaluation()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->permissionPresenter:Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->permissionModels:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;->evaluateAllCheckedForRoles(Ljava/util/List;)V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->permissionModels:Ljava/util/List;

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 85
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    .line 87
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->permissionPresenter:Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;->getPermissionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->notifyDataSetChanged()V

    return-void
.end method
