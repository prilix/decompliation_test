.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

.field public final synthetic f$1:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$$ExternalSyntheticLambda13;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$$ExternalSyntheticLambda13;->f$1:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$$ExternalSyntheticLambda13;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$$ExternalSyntheticLambda13;->f$1:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->lambda$enableDisableTimerIndicator$8$com-jch-racWiFi-iduManagement-view-viewImpl-IndividualIDUControlFragmentModelWise(Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;)V

    return-void
.end method
