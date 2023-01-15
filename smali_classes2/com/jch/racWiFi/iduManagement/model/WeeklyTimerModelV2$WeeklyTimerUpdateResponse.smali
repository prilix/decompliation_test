.class public Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;
.super Lcom/jch/racWiFi/GenericResponse;
.source "WeeklyTimerModelV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeeklyTimerUpdateResponse"
.end annotation


# static fields
.field public static final WEEKLY_TIMER_CONFLICT:I = 0x199

.field public static final WEEKLY_TIMER_MAX_SCHEDULE:I = 0x196


# instance fields
.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericResponse;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;->success:Z

    return-void
.end method
