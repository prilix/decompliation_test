.class public final synthetic Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->lambda$operationTimerScheduleDisable$2$com-jch-racWiFi-iduManagement-viewModel-TimerViewModel(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V

    return-void
.end method
