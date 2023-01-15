.class Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$2;
.super Ljava/lang/Object;
.source "MyAccountTransferOwnerShipFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->callRefreshApiTransferOwnerShip(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;

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

    .line 217
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->-$$Nest$mcallRefreshTransferOwnerShip(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;)V

    return-void
.end method
