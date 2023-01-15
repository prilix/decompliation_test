.class Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$3;
.super Landroidx/activity/OnBackPressedCallback;
.source "ChangePasswordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;Z)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method
