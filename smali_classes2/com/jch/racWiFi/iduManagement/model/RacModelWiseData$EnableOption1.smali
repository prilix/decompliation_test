.class public Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;
.super Ljava/lang/Object;
.source "RacModelWiseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnableOption1"
.end annotation


# instance fields
.field private airSleep:Z

.field private airSleepTimer:Z

.field private holidayModeLeaveHome:Z

.field private refresh:Z

.field private welcomeBreeze:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAirSleep()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;->airSleep:Z

    return v0
.end method

.method public getAirSleepTimer()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;->airSleepTimer:Z

    return v0
.end method

.method public getHolidayModeLeaveHome()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;->holidayModeLeaveHome:Z

    return v0
.end method

.method public getRefresh()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;->refresh:Z

    return v0
.end method

.method public getWelcomeBreeze()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;->welcomeBreeze:Z

    return v0
.end method

.method public setAirSleep(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;->airSleep:Z

    return-void
.end method

.method public setAirSleepTimer(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;->airSleepTimer:Z

    return-void
.end method

.method public setHolidayModeLeaveHome(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;->holidayModeLeaveHome:Z

    return-void
.end method

.method public setRefresh(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;->refresh:Z

    return-void
.end method

.method public setWelcomeBreeze(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;->welcomeBreeze:Z

    return-void
.end method
