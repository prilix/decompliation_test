.class public Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;
.super Landroid/widget/ArrayAdapter;
.source "PermissionsListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
        ">;"
    }
.end annotation


# instance fields
.field private accessLevel:I

.field private context:Landroid/content/Context;

.field private evaluationMode:Z

.field public isALLFunctionClicked:Z

.field private permissionModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;"
        }
    .end annotation
.end field

.field private permissionModelsPreviousCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;"
        }
    .end annotation
.end field

.field private permissionModelsToServer:Ljava/util/List;
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
.method public constructor <init>(Landroid/content/Context;ILcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;",
            "Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d0140

    .line 41
    invoke-direct {p0, p1, v0, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModelsPreviousCopy:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModelsToServer:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->evaluationMode:Z

    .line 42
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->context:Landroid/content/Context;

    .line 43
    iput p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->accessLevel:I

    .line 44
    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionPresenter:Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;

    .line 45
    iput-object p4, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    .line 46
    iput-object p5, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModels:Ljava/util/List;

    return-void
.end method

.method private applyAccessLevelOnCheckBox(Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;IILcom/jch/racWiFi/userManagement/model/PermissionModel;)V
    .locals 2

    .line 102
    iget-object v0, p4, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    add-int/lit8 v1, p3, -0x1

    aget-object v0, v0, v1

    .line 104
    iget v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->accessLevel:I

    if-gt v1, p2, :cond_1

    if-nez v0, :cond_0

    .line 105
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    iget p2, p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->iduId:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 p2, 0x1

    .line 106
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setVisibility(I)V

    .line 110
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 112
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setVisibility(I)V

    .line 114
    :goto_0
    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p4, p3}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;Lcom/jch/racWiFi/userManagement/model/PermissionModel;I)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public checkAllItemsWithRoleLevel(IZ)V
    .locals 1

    .line 123
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;IZ)V

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMemberChildPermissionChanged()[Z
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Z

    .line 193
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModelsPreviousCopy:Ljava/util/List;

    .line 194
    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModelsToServer:Ljava/util/List;

    .line 196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    .line 197
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    .line 199
    iget-object v7, v4, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->featureID:Ljava/lang/Integer;

    iget-object v8, v6, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->featureID:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 200
    iget-object v6, v6, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    .line 201
    iget-object v7, v4, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 203
    aget-object v9, v7, v8

    aget-object v10, v6, v8

    if-eq v9, v10, :cond_2

    const/4 v9, 0x0

    aput-boolean v8, v1, v9

    .line 207
    :cond_2
    aget-object v7, v7, v0

    aget-object v6, v6, v0

    if-eq v7, v6, :cond_1

    aput-boolean v8, v1, v8

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getPermissionModels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModelsToServer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    .line 174
    iget-boolean v2, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->isChanged:Z

    if-eqz v2, :cond_0

    .line 175
    new-instance v2, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    invoke-direct {v2, v1}, Lcom/jch/racWiFi/userManagement/model/PermissionModel;-><init>(Lcom/jch/racWiFi/userManagement/model/PermissionModel;)V

    .line 176
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModelsToServer:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModelsToServer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModels:Ljava/util/List;

    return-object v0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModelsToServer:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 56
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0140

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0bd1

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a0195

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const v1, 0x7f0a0193

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    .line 66
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModels:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    .line 69
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionPresenter:Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;

    iget-object v3, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;->getPermissionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    const/4 v2, 0x2

    .line 74
    invoke-direct {p0, v0, p3, v2, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->applyAccessLevelOnCheckBox(Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;IILcom/jch/racWiFi/userManagement/model/PermissionModel;)V

    const/4 p3, 0x3

    .line 75
    invoke-direct {p0, v1, v2, p3, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->applyAccessLevelOnCheckBox(Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;IILcom/jch/racWiFi/userManagement/model/PermissionModel;)V

    .line 77
    iget-boolean p3, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableMemberDisable:Z

    .line 78
    invoke-virtual {v0, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    if-eqz p3, :cond_0

    .line 80
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setAlpha(F)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setAlpha(F)V

    .line 85
    :goto_0
    iget-boolean p1, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableChildDisable:Z

    .line 86
    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setAlpha(F)V

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setAlpha(F)V

    :cond_2
    :goto_1
    return-object p2
.end method

.method public synthetic lambda$applyAccessLevelOnCheckBox$0$com-jch-racWiFi-userManagement-view-viewImpl-PermissionsListViewAdapter(Lcom/jch/racWiFi/userManagement/model/PermissionModel;ILandroid/widget/CompoundButton;Z)V
    .locals 1

    .line 115
    iget-object p3, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, p2

    .line 116
    iput-boolean v0, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->isChanged:Z

    .line 117
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->startEvaluation()V

    return-void
.end method

.method public synthetic lambda$checkAllItemsWithRoleLevel$1$com-jch-racWiFi-userManagement-view-viewImpl-PermissionsListViewAdapter()V
    .locals 2

    .line 132
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->getInstance()Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$checkAllItemsWithRoleLevel$2$com-jch-racWiFi-userManagement-view-viewImpl-PermissionsListViewAdapter(IZ)V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModels:Ljava/util/List;

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

    .line 125
    iget-boolean v2, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableMemberDisable:Z

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-boolean v2, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableChildDisable:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 129
    :cond_2
    iget-object v2, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    add-int/lit8 v3, p1, -0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v2, 0x1

    .line 130
    iput-boolean v2, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->isChanged:Z

    goto :goto_0

    .line 132
    :cond_3
    new-instance p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;)V

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startEvaluation()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionPresenter:Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModels:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;->evaluateAllCheckedForRoles(Ljava/util/List;)V

    return-void
.end method

.method updateData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    .line 141
    new-instance v2, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    invoke-direct {v2, v1}, Lcom/jch/racWiFi/userManagement/model/PermissionModel;-><init>(Lcom/jch/racWiFi/userManagement/model/PermissionModel;)V

    .line 142
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModelsPreviousCopy:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->permissionModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
