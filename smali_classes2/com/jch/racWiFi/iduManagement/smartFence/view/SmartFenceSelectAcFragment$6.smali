.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$6;
.super Landroidx/activity/OnBackPressedCallback;
.source "SmartFenceSelectAcFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;Z)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$6;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$6;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$6;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$6;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$6;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method
