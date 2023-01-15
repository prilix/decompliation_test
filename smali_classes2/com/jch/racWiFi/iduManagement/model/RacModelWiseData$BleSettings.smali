.class public Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;
.super Ljava/lang/Object;
.source "RacModelWiseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleSettings"
.end annotation


# instance fields
.field private eco:Z

.field private fan:Z

.field private humidity:Z

.field private swing:Z

.field private temperature:Z

.field private timer:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEco()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->eco:Z

    return v0
.end method

.method public getFan()Z
    .locals 1

    .line 506
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->fan:Z

    return v0
.end method

.method public getHumidity()Z
    .locals 1

    .line 501
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->humidity:Z

    return v0
.end method

.method public getSwing()Z
    .locals 1

    .line 511
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->swing:Z

    return v0
.end method

.method public getTemperature()Z
    .locals 1

    .line 496
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->temperature:Z

    return v0
.end method

.method public getTimer()Z
    .locals 1

    .line 516
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->timer:Z

    return v0
.end method

.method public setEco(Z)V
    .locals 0

    .line 523
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->eco:Z

    return-void
.end method

.method public setFan(Z)V
    .locals 0

    .line 508
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->fan:Z

    return-void
.end method

.method public setHumidity(Z)V
    .locals 0

    .line 503
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->humidity:Z

    return-void
.end method

.method public setSwing(Z)V
    .locals 0

    .line 513
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->swing:Z

    return-void
.end method

.method public setTemperature(Z)V
    .locals 0

    .line 498
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->temperature:Z

    return-void
.end method

.method public setTimer(Z)V
    .locals 0

    .line 518
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->timer:Z

    return-void
.end method
