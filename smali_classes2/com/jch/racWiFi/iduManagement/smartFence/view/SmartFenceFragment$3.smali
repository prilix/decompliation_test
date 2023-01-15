.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$3;
.super Ljava/lang/Object;
.source "SmartFenceFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/util/listeners/LocationServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->checkLocationService()V
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

    .line 279
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mcheckLocationService(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    return-void
.end method

.method public onNegative()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->dismissPleaseWaitDialog()V

    .line 288
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mhideUiSettings(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    return-void
.end method
