.class public final synthetic Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;->lambda$getWeeklyTimerScheduleCount$0$com-jch-racWiFi-iduManagement-viewModel-WeeklyTimerSelectDeviceViewModel(Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;)V

    return-void
.end method
