.class public Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MyAccountTransferOwnerShipFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a05ea:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;Landroid/view/View;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;

    const v0, 0x7f0a05ea

    const-string v1, "field \'transferOwnerShipLL\' and method \'onClickTransferOwnerShip\'"

    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'transferOwnerShipLL\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->transferOwnerShipLL:Landroid/widget/LinearLayout;

    .line 30
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;->view7f0a05ea:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a011e

    const-string v1, "method \'onClickBackButton\'"

    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;

    .line 54
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->transferOwnerShipLL:Landroid/widget/LinearLayout;

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;->view7f0a05ea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;->view7f0a05ea:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
