.class public Lcom/jch/racWiFi/WeeklyTimerHolderModel;
.super Lcom/jch/racWiFi/TimerHolderModel;
.source "WeeklyTimerHolderModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public allDay:Z

.field public days:[Z

.field public enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/jch/racWiFi/TimerHolderModel;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    .line 7
    iput-object v0, p0, Lcom/jch/racWiFi/WeeklyTimerHolderModel;->days:[Z

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/WeeklyTimerHolderModel;)V
    .locals 1

    .line 14
    iget-object v0, p1, Lcom/jch/racWiFi/WeeklyTimerHolderModel;->days:[Z

    iput-object v0, p0, Lcom/jch/racWiFi/WeeklyTimerHolderModel;->days:[Z

    .line 15
    iget-boolean v0, p1, Lcom/jch/racWiFi/WeeklyTimerHolderModel;->allDay:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/WeeklyTimerHolderModel;->allDay:Z

    .line 16
    iget-boolean v0, p1, Lcom/jch/racWiFi/WeeklyTimerHolderModel;->enabled:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/WeeklyTimerHolderModel;->enabled:Z

    .line 17
    invoke-super {p0, p1}, Lcom/jch/racWiFi/TimerHolderModel;->copy(Lcom/jch/racWiFi/TimerHolderModel;)V

    return-void
.end method
