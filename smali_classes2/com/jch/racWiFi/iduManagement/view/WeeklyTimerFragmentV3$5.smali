.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$5;
.super Ljava/lang/Object;
.source "WeeklyTimerFragmentV3.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->lambda$liveDataObservers$4(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

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

    .line 562
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$mdeleteWeeklyTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    return-void
.end method
