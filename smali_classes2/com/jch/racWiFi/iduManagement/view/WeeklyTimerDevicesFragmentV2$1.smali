.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$1;
.super Ljava/lang/Object;
.source "WeeklyTimerDevicesFragmentV2.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->lambda$liveDataObservers$0(Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

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

    .line 179
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;->getWeeklyTimerScheduleCount()V

    return-void
.end method
