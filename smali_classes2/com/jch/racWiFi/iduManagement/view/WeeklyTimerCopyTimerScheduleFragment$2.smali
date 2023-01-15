.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$2;
.super Ljava/lang/Object;
.source "WeeklyTimerCopyTimerScheduleFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->liveDataObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 223
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$2;->onChanged(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;",
            ">;)V"
        }
    .end annotation

    .line 233
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->-$$Nest$mgetCopyWeeklyTimerModelList(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;

    .line 234
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->-$$Nest$misSupportingModeAndTemperature(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$menableDisableView(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;Z)V

    .line 240
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
