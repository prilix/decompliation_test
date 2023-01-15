.class public Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;
.super Ljava/lang/Object;
.source "TimerEnableDisable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/TimerEnableDisable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScheduleType"
.end annotation


# instance fields
.field private schedule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedulerType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1, p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->getSchedulerTypeCommand(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;->schedule:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSchedule()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;->schedule:Ljava/lang/String;

    return-object v0
.end method
