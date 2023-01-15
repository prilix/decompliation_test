.class public Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;
.super Ljava/lang/Object;
.source "WeeklyTimerModelV2.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerHolderData"
.end annotation


# static fields
.field public static final TIMER_MODEL:Ljava/lang/String; = "TIMER_MODEL"


# instance fields
.field public day:I

.field public enabled:Z

.field public endHour:I

.field public endMinute:I

.field public startHour:I

.field public startMinute:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 297
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->startHour:I

    .line 298
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->startMinute:I

    .line 300
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->endHour:I

    .line 301
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->endMinute:I

    const/4 v0, -0x1

    .line 303
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->day:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 309
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
