.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$3;
.super Ljava/lang/Object;
.source "SmartFenceSelectUserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    :cond_0
    return-void
.end method
