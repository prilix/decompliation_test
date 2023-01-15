.class Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$2;
.super Ljava/lang/Object;
.source "InviteUsersFragmentNewVD.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->callInviteRefreshApi(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$2;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

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

    .line 565
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$2;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->-$$Nest$mcallRefreshForInvite(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V

    return-void
.end method
