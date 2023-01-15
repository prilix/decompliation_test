.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda5;->f$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda5;->f$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->lambda$scheduleErrorDialog$10$com-jch-racWiFi-iduManagement-view-WeeklyTimerFragmentV3(Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
