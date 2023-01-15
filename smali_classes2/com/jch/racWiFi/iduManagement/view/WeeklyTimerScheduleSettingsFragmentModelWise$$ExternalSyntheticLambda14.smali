.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda14;->f$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda14;->f$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->lambda$liveDataObservers$4$com-jch-racWiFi-iduManagement-view-WeeklyTimerScheduleSettingsFragmentModelWise(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;)V

    return-void
.end method
