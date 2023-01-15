.class public final synthetic Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;->lambda$timerimerEnabledDisableOperations$1$com-jch-racWiFi-iduManagement-TimerEnableDisable(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V

    return-void
.end method
