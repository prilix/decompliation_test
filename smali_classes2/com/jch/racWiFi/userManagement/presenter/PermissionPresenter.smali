.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;
.super Ljava/lang/Object;
.source "PermissionPresenter.java"


# virtual methods
.method public abstract evaluateAllCheckedForRoles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getChangeList(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract getPermissionName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract performInitTask(Landroidx/lifecycle/LifecycleOwner;ZLcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;)V
.end method

.method public abstract requestSave(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;)V
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
.end method
