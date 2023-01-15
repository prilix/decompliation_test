.class Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$1;
.super Ljava/lang/Object;
.source "DeleteAndDisableAccountTransferOwnerShipFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->callRefreshApiOwnerShip(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;

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

    .line 258
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->-$$Nest$mcallRefreshOwnerShip(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;)V

    return-void
.end method
