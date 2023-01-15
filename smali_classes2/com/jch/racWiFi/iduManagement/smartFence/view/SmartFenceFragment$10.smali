.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$10;
.super Landroidx/activity/OnBackPressedCallback;
.source "SmartFenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Z)V
    .locals 0

    .line 1113
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$10;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1116
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$10;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$10;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$10;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$10;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mputOldDataIntoFamilyIDToGeoPairMap(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    .line 1122
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$10;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0089

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method
