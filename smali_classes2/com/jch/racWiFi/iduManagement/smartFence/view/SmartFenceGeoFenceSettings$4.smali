.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$4;
.super Landroidx/activity/OnBackPressedCallback;
.source "SmartFenceGeoFenceSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Z)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetcreateTooltipContentHolderArriving(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetcreateTooltipContentHolderArriving(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetcreateTooltipContentHolderArriving(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetcreateTooltipContentHolderLeaving(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetcreateTooltipContentHolderLeaving(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->-$$Nest$fgetcreateTooltipContentHolderLeaving(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method
