.class public Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;
.super Ljava/lang/Object;
.source "EnergyCostIndivisualRacData.java"


# instance fields
.field private cost:D

.field private currenySymbol:Ljava/lang/String;

.field private dataAvailableFrom:J

.field private energyConsumed:D

.field private isAllRacDisabled:Z

.field private isEnergyConsumptionSupported:Z

.field private isRacDisabled:Z

.field private isRacMultiSplitModel:Z

.field private lastUpdatedOn:J

.field private lastWeekOrMonthOrYearData:[Ljava/lang/Double;

.field private racId:I

.field private racName:Ljava/lang/String;

.field private thisWeekOrMonthOrYearData:[Ljava/lang/Double;

.field private vendorThingId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->racName:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->vendorThingId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->currenySymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCost()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->cost:D

    return-wide v0
.end method

.method public getCurrenySymbol()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->currenySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public getDataAvailableFrom()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->dataAvailableFrom:J

    return-wide v0
.end method

.method public getEnergyConsumed()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->energyConsumed:D

    return-wide v0
.end method

.method public getLastUpdatedOn()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->lastUpdatedOn:J

    return-wide v0
.end method

.method public getLastWeekOrMonthOrYearData()[Ljava/lang/Double;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->lastWeekOrMonthOrYearData:[Ljava/lang/Double;

    return-object v0
.end method

.method public getRacId()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->racId:I

    return v0
.end method

.method public getRacName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->racName:Ljava/lang/String;

    return-object v0
.end method

.method public getThisWeekOrMonthOrYearData()[Ljava/lang/Double;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->thisWeekOrMonthOrYearData:[Ljava/lang/Double;

    return-object v0
.end method

.method public getVendorThingId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->vendorThingId:Ljava/lang/String;

    return-object v0
.end method

.method public isAllRacDisabled()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->isAllRacDisabled:Z

    return v0
.end method

.method public isEnergyConsumptionSupported()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->isEnergyConsumptionSupported:Z

    return v0
.end method

.method public isRacDisabled()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->isRacDisabled:Z

    return v0
.end method

.method public isRacMultiSplitModel()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->isRacMultiSplitModel:Z

    return v0
.end method

.method public setAllRacDisabled(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->isAllRacDisabled:Z

    return-void
.end method

.method public setCost(D)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->cost:D

    return-void
.end method

.method public setCurrenySymbol(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->currenySymbol:Ljava/lang/String;

    return-void
.end method

.method public setDataAvailableFrom(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->dataAvailableFrom:J

    return-void
.end method

.method public setEnergyConsumed(D)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->energyConsumed:D

    return-void
.end method

.method public setEnergyConsumptionSupported(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->isEnergyConsumptionSupported:Z

    return-void
.end method

.method public setLastUpdatedOn(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->lastUpdatedOn:J

    return-void
.end method

.method public setLastWeekOrMonthOrYearData([Ljava/lang/Double;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->lastWeekOrMonthOrYearData:[Ljava/lang/Double;

    return-void
.end method

.method public setRacDisabled(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->isRacDisabled:Z

    return-void
.end method

.method public setRacId(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->racId:I

    return-void
.end method

.method public setRacMultiSplitModel(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->isRacMultiSplitModel:Z

    return-void
.end method

.method public setRacName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->racName:Ljava/lang/String;

    return-void
.end method

.method public setThisWeekOrMonthOrYearData([Ljava/lang/Double;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->thisWeekOrMonthOrYearData:[Ljava/lang/Double;

    return-void
.end method

.method public setVendorThingId(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->vendorThingId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnergyConsumptionIndivisualRacListData{racName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->racName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vendorThingId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->vendorThingId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", energyConsumed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->energyConsumed:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", cost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->cost:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", currenySymbol=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->currenySymbol:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->lastUpdatedOn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataAvailableFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->dataAvailableFrom:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", thisWeekOrMonthOrYearData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->thisWeekOrMonthOrYearData:[Ljava/lang/Double;

    .line 140
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastWeekOrMonthOrYearData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->lastWeekOrMonthOrYearData:[Ljava/lang/Double;

    .line 141
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", racId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->racId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnergyConsumptionSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->isEnergyConsumptionSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRacMultiSplitModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->isRacMultiSplitModel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRacDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->isRacDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
