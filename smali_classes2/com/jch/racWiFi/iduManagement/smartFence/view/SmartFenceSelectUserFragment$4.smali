.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$4;
.super Landroidx/activity/OnBackPressedCallback;
.source "SmartFenceSelectUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Z)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method
