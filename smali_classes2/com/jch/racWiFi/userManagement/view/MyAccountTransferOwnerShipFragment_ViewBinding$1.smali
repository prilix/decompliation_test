.class Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MyAccountTransferOwnerShipFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding$1;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding$1;->val$target:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding$1;->val$target:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->onClickTransferOwnerShip()V

    return-void
.end method
