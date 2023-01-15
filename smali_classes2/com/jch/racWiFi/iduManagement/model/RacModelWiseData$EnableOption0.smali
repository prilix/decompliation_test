.class public Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;
.super Ljava/lang/Object;
.source "RacModelWiseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnableOption0"
.end annotation


# instance fields
.field private childLock:Z

.field private cleanHistory:Z

.field private outOfHomeReminder:Z

.field private powerConsumption:Z

.field private temperatureSettings:Z

.field private weeklyTimer:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isChildLock()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->childLock:Z

    return v0
.end method

.method public isCleanHistory()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->cleanHistory:Z

    return v0
.end method

.method public isOutOfHomeReminder()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->outOfHomeReminder:Z

    return v0
.end method

.method public isPowerConsumption()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->powerConsumption:Z

    return v0
.end method

.method public isTemperatureSettings()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->temperatureSettings:Z

    return v0
.end method

.method public isWeeklyTimer()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->weeklyTimer:Z

    return v0
.end method

.method public setChildLock(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->childLock:Z

    return-void
.end method

.method public setCleanHistory(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->cleanHistory:Z

    return-void
.end method

.method public setOutOfHomeReminder(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->outOfHomeReminder:Z

    return-void
.end method

.method public setPowerConsumption(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->powerConsumption:Z

    return-void
.end method

.method public setTemperatureSettings(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->temperatureSettings:Z

    return-void
.end method

.method public setWeeklyTimer(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->weeklyTimer:Z

    return-void
.end method
