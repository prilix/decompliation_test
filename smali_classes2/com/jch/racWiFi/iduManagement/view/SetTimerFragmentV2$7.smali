.class Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$7;
.super Ljava/lang/Object;
.source "SetTimerFragmentV2.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->lambda$liveDataObservers$2(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$7;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$7;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$menableDisableTimer(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    return-void
.end method
