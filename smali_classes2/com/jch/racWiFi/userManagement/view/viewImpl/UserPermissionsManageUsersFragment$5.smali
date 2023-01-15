.class Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$5;
.super Ljava/lang/Object;
.source "UserPermissionsManageUsersFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showAlert(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

.field final synthetic val$isToDismissCurrentScreen:Z


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;Z)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    iput-boolean p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$5;->val$isToDismissCurrentScreen:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 497
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$5;->val$isToDismissCurrentScreen:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 498
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
