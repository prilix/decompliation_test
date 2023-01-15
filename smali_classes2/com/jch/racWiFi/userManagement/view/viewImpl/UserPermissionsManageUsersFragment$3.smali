.class Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3;
.super Ljava/lang/Object;
.source "UserPermissionsManageUsersFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->populatePermissionDatas(Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

.field final synthetic val$permissionModels:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;Ljava/util/List;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3;->val$permissionModels:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$run$0$com-jch-racWiFi-userManagement-view-viewImpl-UserPermissionsManageUsersFragment$3(Ljava/util/List;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->-$$Nest$fgetlistViewAdapter(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;)Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3;->val$permissionModels:Ljava/util/List;

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3;Ljava/util/List;)V

    invoke-static {v1}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 391
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->cbAllChildPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;)V

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 392
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->cbAllMemberPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;)V

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 393
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->dismissPleaseWaitDialog()V

    return-void
.end method
