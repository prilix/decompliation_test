.class Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$1;
.super Ljava/lang/Object;
.source "ManageUsersFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->callRefreshApi(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;

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

    .line 208
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->-$$Nest$mcallRefresh(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;)V

    return-void
.end method
