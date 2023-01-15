.class public Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerAddResponse;
.super Lcom/jch/racWiFi/GenericSuccessResponse;
.source "WeeklyTimerModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeeklyTimerAddResponse"
.end annotation


# static fields
.field public static final WEEKLY_TIMER_CONFLICT:I = 0x199

.field public static final WEEKLY_TIMER_MAX_SCHEDULE:I = 0x196


# instance fields
.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericSuccessResponse;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerAddResponse;->success:Z

    return-void
.end method
