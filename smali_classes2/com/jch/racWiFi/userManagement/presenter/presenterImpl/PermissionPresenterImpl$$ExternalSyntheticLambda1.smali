.class public final synthetic Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;

.field public final synthetic f$1:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

.field public final synthetic f$2:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda1;->f$2:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda1;->f$2:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;->lambda$requestSave$3$com-jch-racWiFi-userManagement-presenter-presenterImpl-PermissionPresenterImpl(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    return-void
.end method
