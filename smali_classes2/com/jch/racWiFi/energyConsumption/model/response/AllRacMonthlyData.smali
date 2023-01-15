.class public Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;
.super Ljava/lang/Object;
.source "AllRacMonthlyData.java"


# instance fields
.field private budget:D

.field private cost:D

.field private currency:Ljava/lang/String;

.field private energyConsumed:D

.field private isAllRacDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->currency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBudget()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->budget:D

    return-wide v0
.end method

.method public getCost()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->cost:D

    return-wide v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getEnergyConsumed()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->energyConsumed:D

    return-wide v0
.end method

.method public isAllRacDisabled()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->isAllRacDisabled:Z

    return v0
.end method

.method public setAllRacDisabled(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->isAllRacDisabled:Z

    return-void
.end method

.method public setBudget(D)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->budget:D

    return-void
.end method

.method public setCost(D)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->cost:D

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->currency:Ljava/lang/String;

    return-void
.end method

.method public setEnergyConsumed(D)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->energyConsumed:D

    return-void
.end method
