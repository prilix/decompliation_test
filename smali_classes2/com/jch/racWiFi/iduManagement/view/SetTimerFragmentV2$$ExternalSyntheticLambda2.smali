.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda2;->f$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda2;->f$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->lambda$liveDataObservers$0$com-jch-racWiFi-iduManagement-view-SetTimerFragmentV2(Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;)V

    return-void
.end method
