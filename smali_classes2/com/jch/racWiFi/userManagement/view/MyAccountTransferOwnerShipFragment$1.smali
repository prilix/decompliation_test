.class Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$1;
.super Ljava/lang/Object;
.source "MyAccountTransferOwnerShipFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->onChangeOwnerShipSuccess()V
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

    .line 162
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 166
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    const/4 p1, 0x0

    return p1
.end method
