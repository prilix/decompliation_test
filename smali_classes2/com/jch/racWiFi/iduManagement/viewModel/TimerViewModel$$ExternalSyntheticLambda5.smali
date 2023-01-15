.class public final synthetic Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda5;->f$0:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    iput-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda5;->f$0:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel$$ExternalSyntheticLambda5;->f$1:Z

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->lambda$getTimerSchedule$1$com-jch-racWiFi-iduManagement-viewModel-TimerViewModel(ZLcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;)V

    return-void
.end method
