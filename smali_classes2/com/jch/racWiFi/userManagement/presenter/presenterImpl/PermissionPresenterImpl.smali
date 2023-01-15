.class public Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;
.super Ljava/lang/Object;
.source "PermissionPresenterImpl.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;


# instance fields
.field backgroundExecutor:Lcom/jch/racWiFi/Utils/BackgroundExecutor;

.field iDevicePermissionView:Lcom/jch/racWiFi/userManagement/view/IDevicePermissionView;

.field private mainLopper:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/IDevicePermissionView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->iDevicePermissionView:Lcom/jch/racWiFi/userManagement/view/IDevicePermissionView;

    .line 44
    new-instance p1, Lcom/jch/racWiFi/Utils/BackgroundExecutor;

    invoke-direct {p1}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->backgroundExecutor:Lcom/jch/racWiFi/Utils/BackgroundExecutor;

    .line 45
    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->start()V

    return-void
.end method

.method private calucateRolePermission(Ljava/util/HashSet;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private getChangeListDividedByMenuAndIdu(Ljava/util/List;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;",
            ">;>;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    sget-object v2, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->iduPermissionNames:Ljava/util/ArrayList;

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    .line 127
    iget-object v4, v3, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 129
    iget-boolean v5, v3, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableMemberDisable:Z

    .line 130
    iget-boolean v6, v3, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableChildDisable:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 132
    :goto_0
    iget-object v9, v3, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    array-length v9, v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x0

    if-ne v8, v7, :cond_1

    if-eqz v5, :cond_1

    .line 137
    new-instance v9, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;

    invoke-direct {v9}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;-><init>()V

    .line 138
    iget-object v10, v3, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->featureID:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->setFeatureId(Ljava/lang/Long;)V

    .line 139
    iget-object v10, v3, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    aget-object v10, v10, v8

    invoke-virtual {v9, v10}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->setEnabled(Ljava/lang/Boolean;)V

    add-int/lit8 v10, v8, 0x1

    int-to-long v10, v10

    .line 140
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->setRoleId(Ljava/lang/Long;)V

    :cond_1
    const/4 v10, 0x2

    if-ne v8, v10, :cond_2

    if-eqz v6, :cond_2

    .line 146
    new-instance v9, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;

    invoke-direct {v9}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;-><init>()V

    .line 147
    iget-object v10, v3, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->featureID:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->setFeatureId(Ljava/lang/Long;)V

    .line 148
    iget-object v10, v3, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    aget-object v10, v10, v8

    invoke-virtual {v9, v10}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->setEnabled(Ljava/lang/Boolean;)V

    add-int/lit8 v10, v8, 0x1

    int-to-long v10, v10

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->setRoleId(Ljava/lang/Long;)V

    :cond_2
    if-eqz v9, :cond_4

    if-eqz v4, :cond_3

    .line 154
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_3
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 160
    :cond_5
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private performGenericSave(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/Collection<",
            "Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;",
            ">;I)V"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;-><init>()V

    .line 179
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;->setChanges(Ljava/util/Collection;)V

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;->setRacId(Ljava/lang/Integer;)V

    .line 182
    invoke-static {}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->getInstance()Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->requestPermissionSaving(Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 183
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private requestAllDeviceSave(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;",
            "Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;",
            ")V"
        }
    .end annotation

    .line 164
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->getChangeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 165
    iget p3, p3, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->iduId:I

    invoke-direct {p0, p1, p2, p3}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->performGenericSave(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Collection;I)V

    return-void
.end method

.method private requestIduWiseSave(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;",
            "Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->getChangeListDividedByMenuAndIdu(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p2

    .line 170
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 171
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 173
    iget p3, p3, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->iduId:I

    invoke-direct {p0, p1, p2, p3}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->performGenericSave(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Collection;I)V

    const/4 p2, -0x1

    .line 174
    invoke-direct {p0, p1, v0, p2}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->performGenericSave(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Collection;I)V

    return-void
.end method


# virtual methods
.method public evaluateAllCheckedForRoles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;Ljava/util/List;)V

    .line 83
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getChangeList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    .line 90
    iget-boolean v2, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableMemberDisable:Z

    .line 91
    iget-boolean v3, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableChildDisable:Z

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "permission name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " feature id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->featureID:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " member = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " child = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5, v4}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 94
    :goto_0
    iget-object v5, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    if-eqz v2, :cond_1

    .line 98
    new-instance v5, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;

    invoke-direct {v5}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;-><init>()V

    .line 99
    iget-object v6, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->featureID:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->setFeatureId(Ljava/lang/Long;)V

    .line 100
    iget-object v6, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->setEnabled(Ljava/lang/Boolean;)V

    add-int/lit8 v6, v4, 0x1

    int-to-long v6, v6

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->setRoleId(Ljava/lang/Long;)V

    .line 102
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    if-eqz v3, :cond_2

    .line 108
    new-instance v5, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;

    invoke-direct {v5}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;-><init>()V

    .line 109
    iget-object v6, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->featureID:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->setFeatureId(Ljava/lang/Long;)V

    .line 110
    iget-object v6, v1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->setEnabled(Ljava/lang/Boolean;)V

    add-int/lit8 v6, v4, 0x1

    int-to-long v6, v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->setRoleId(Ljava/lang/Long;)V

    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getMainThreadHandler()Landroid/os/Handler;
    .locals 2

    .line 224
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->mainLopper:Landroid/os/Handler;

    return-object v0
.end method

.method public getPermissionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 220
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/UserPermissions;->getPermissionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$evaluateAllCheckedForRoles$0$com-jch-racWiFi-userManagement-presenter-presenterImpl-PermissionPresenterImpl([Ljava/lang/Boolean;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->iDevicePermissionView:Lcom/jch/racWiFi/userManagement/view/IDevicePermissionView;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/view/IDevicePermissionView;->onAllCheckedStatusEvaluated([Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic lambda$evaluateAllCheckedForRoles$1$com-jch-racWiFi-userManagement-presenter-presenterImpl-PermissionPresenterImpl(Ljava/util/List;)V
    .locals 7

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    .line 65
    iget-boolean v5, v2, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableMemberDisable:Z

    if-eqz v5, :cond_0

    .line 66
    iget-object v5, v2, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    iget-boolean v5, v2, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableChildDisable:Z

    if-eqz v5, :cond_1

    .line 70
    iget-object v5, v2, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    aget-object v5, v5, v3

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Permission "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    aget-object v4, v6, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, p1, v2

    .line 79
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->calucateRolePermission(Ljava/util/HashSet;)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v4

    .line 80
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->calucateRolePermission(Ljava/util/HashSet;)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    .line 81
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;[Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$performGenericSave$2$com-jch-racWiFi-userManagement-presenter-presenterImpl-PermissionPresenterImpl(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 183
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic lambda$requestSave$3$com-jch-racWiFi-userManagement-presenter-presenterImpl-PermissionPresenterImpl(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 2

    .line 194
    iget v0, p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->iduId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 195
    invoke-direct {p0, p2, p3, p1}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->requestIduWiseSave(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->requestAllDeviceSave(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;)V

    :goto_0
    return-void
.end method

.method public performInitTask(Landroidx/lifecycle/LifecycleOwner;ZLcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 206
    invoke-static {}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->getInstance()Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->requestPermissionsData(Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->getInstance()Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    move-result-object v1

    if-eqz p2, :cond_1

    iget p2, p3, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->iduId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->requestPermissionsData(Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 210
    :goto_0
    new-instance p3, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$2;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$2;-><init>(Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public requestSave(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;",
            "Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;",
            ")V"
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    .line 198
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
