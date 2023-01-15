.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->lambda$liveDataObservers$1$com-jch-racWiFi-iduManagement-view-WeeklyTimerDevicesFragmentV2(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    return-void
.end method
