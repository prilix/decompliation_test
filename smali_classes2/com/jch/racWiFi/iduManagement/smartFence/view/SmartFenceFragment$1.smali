.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$1;
.super Ljava/lang/Object;
.source "SmartFenceFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/util/listeners/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->commonTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mhideUiSettings(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    return-void
.end method

.method public onPositive()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmScenario(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/amplitude/model/Scenario;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmScenario(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/amplitude/model/Scenario;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmScenario(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/amplitude/model/Scenario;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getMode()Lcom/jch/racWiFi/amplitude/util/Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->handleRationale(Lcom/jch/racWiFi/amplitude/util/Mode;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmScenario(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/amplitude/model/Scenario;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmScenario(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/amplitude/model/Scenario;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmScenario(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/amplitude/model/Scenario;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getMode()Lcom/jch/racWiFi/amplitude/util/Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->openSettings(Lcom/jch/racWiFi/amplitude/util/Mode;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fputmIsLocationRequested(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Z)V

    .line 165
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mcheckPermissions(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    :goto_0
    return-void
.end method
