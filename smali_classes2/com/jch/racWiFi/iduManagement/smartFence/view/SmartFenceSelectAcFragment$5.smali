.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$5;
.super Ljava/lang/Object;
.source "SmartFenceSelectAcFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    :cond_0
    return-void
.end method
