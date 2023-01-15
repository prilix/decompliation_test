.class Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "UserPermissionsManageUsersFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment_ViewBinding;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment_ViewBinding$1;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment_ViewBinding$1;->val$target:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment_ViewBinding$1;->val$target:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    const-class v6, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v2, "doClick"

    const/4 v3, 0x0

    const-string v4, "onClickSave"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->onClickSave(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V

    return-void
.end method
