.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda13;->f$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda13;->f$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->lambda$liveDataObservers$5$com-jch-racWiFi-iduManagement-view-WeeklyTimerFragmentV3(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    return-void
.end method
