.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2$1;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/util/listeners/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->onChanged(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative()V
    .locals 0

    return-void
.end method

.method public onPositive()V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmScenario(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/amplitude/model/Scenario;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmScenario(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/amplitude/model/Scenario;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmScenario(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/amplitude/model/Scenario;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getMode()Lcom/jch/racWiFi/amplitude/util/Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->handleRationale(Lcom/jch/racWiFi/amplitude/util/Mode;)V

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmScenario(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/amplitude/model/Scenario;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmScenario(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/amplitude/model/Scenario;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale()Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmScenario(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/amplitude/model/Scenario;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getMode()Lcom/jch/racWiFi/amplitude/util/Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->openSettings(Lcom/jch/racWiFi/amplitude/util/Mode;)V

    goto :goto_0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$mcheckPermissions(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    :goto_0
    return-void
.end method
