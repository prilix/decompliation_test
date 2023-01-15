.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4$1;
.super Ljava/lang/Object;
.source "WeeklyTimerCopyTimerScheduleFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->onChanged(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    iget-wide v1, v1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->racIdFrom:J

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getWeeklyTimerDataList(J)V

    return-void
.end method
