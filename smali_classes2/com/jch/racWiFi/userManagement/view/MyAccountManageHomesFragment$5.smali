.class Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$5;
.super Ljava/lang/Object;
.source "MyAccountManageHomesFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->callRefreshApiFamilyGroup(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

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

    .line 396
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$mcallRefreshFamilyGroup(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)V

    return-void
.end method
