.class public Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;
.super Ljava/lang/Object;
.source "WeeklyTimerModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeeklyTimerRequestData"
.end annotation


# instance fields
.field public allDay:Z

.field public enabled:Z

.field public humidity:I

.field public id:I

.field public mode:Ljava/lang/String;

.field public selectedDays:[Z

.field public switchOffAfter:Ljava/lang/String;

.field public switchOnAfter:Ljava/lang/String;

.field public temperature:D

.field public timeZone:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
