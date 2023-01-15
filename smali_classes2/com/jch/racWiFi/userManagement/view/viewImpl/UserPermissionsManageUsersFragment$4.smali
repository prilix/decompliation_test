.class Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$4;
.super Ljava/lang/Object;
.source "UserPermissionsManageUsersFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->handlePermissionErrorDatas(ILcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;Ljava/lang/String;)V
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

    .line 409
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->-$$Nest$mgetPermissionDatas(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;)V

    return-void
.end method
