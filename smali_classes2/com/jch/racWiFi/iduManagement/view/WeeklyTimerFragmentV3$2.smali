.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$2;
.super Ljava/lang/Object;
.source "WeeklyTimerFragmentV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;
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

    .line 384
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetweeklyTimerViewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->getWeeklyTimerDataList()V

    return-void
.end method
