.class Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$2;
.super Ljava/lang/Object;
.source "UserPermissionsManageUsersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->-$$Nest$mconfirmationDialogForAllChildPermission(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;)V

    return-void
.end method
