.class public Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;
.super Ljava/lang/Object;
.source "EnergyConsumptionDataMain.java"


# instance fields
.field private allRacSelected:Z

.field private currencyCode:Ljava/lang/String;

.field private currencyName:Ljava/lang/String;

.field private currencySymbol:Ljava/lang/String;

.field private energyCostSettingsData:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

.field private indivisualRacData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;",
            ">;"
        }
    .end annotation
.end field

.field private lastWeekOrMonthOrYearAllRacData:[Ljava/lang/Double;

.field private selectedItemPosition:I

.field private setBudget:Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;

.field private thisWeekOrMonthOrYearAllRacData:[Ljava/lang/Double;

.field private toFetchData:Z

.field private toUpdateGraphData:Z

.field private toUpdateMainScreenData:Z

.field private totalCost:D

.field private totalEnergyConsumed:D

.field private unitPrice:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->currencyCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->currencySymbol:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->currencyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public getEnergyCostSettingsData()Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->energyCostSettingsData:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    return-object v0
.end method

.method public getIndivisualRacData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->indivisualRacData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastWeekOrMonthOrYearAllRacData()[Ljava/lang/Double;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->lastWeekOrMonthOrYearAllRacData:[Ljava/lang/Double;

    return-object v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->selectedItemPosition:I

    return v0
.end method

.method public getSetBudget()Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setBudget:Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;

    return-object v0
.end method

.method public getThisWeekOrMonthOrYearAllRacData()[Ljava/lang/Double;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->thisWeekOrMonthOrYearAllRacData:[Ljava/lang/Double;

    return-object v0
.end method

.method public getTotalCost()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->totalCost:D

    return-wide v0
.end method

.method public getTotalEnergyConsumed()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->totalEnergyConsumed:D

    return-wide v0
.end method

.method public getUnitPrice()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->unitPrice:D

    return-wide v0
.end method

.method public isAllRacSelected()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->allRacSelected:Z

    return v0
.end method

.method public isToFetchData()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->toFetchData:Z

    return v0
.end method

.method public isToUpdateGraphData()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->toUpdateGraphData:Z

    return v0
.end method

.method public isToUpdateMainScreenData()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->toUpdateMainScreenData:Z

    return v0
.end method

.method public setAllRacSelected(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->allRacSelected:Z

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public setCurrencyName(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->currencyName:Ljava/lang/String;

    return-void
.end method

.method public setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public setEnergyCostSettingsData(Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->energyCostSettingsData:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    return-void
.end method

.method public setIndivisualRacData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->indivisualRacData:Ljava/util/ArrayList;

    return-void
.end method

.method public setLastWeekOrMonthOrYearAllRacData([Ljava/lang/Double;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->lastWeekOrMonthOrYearAllRacData:[Ljava/lang/Double;

    return-void
.end method

.method public setSelectedItemPosition(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->selectedItemPosition:I

    return-void
.end method

.method public setSetBudget(Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setBudget:Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;

    return-void
.end method

.method public setThisWeekOrMonthOrYearAllRacData([Ljava/lang/Double;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->thisWeekOrMonthOrYearAllRacData:[Ljava/lang/Double;

    return-void
.end method

.method public setToFetchData(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->toFetchData:Z

    return-void
.end method

.method public setToUpdateGraphData(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->toUpdateGraphData:Z

    return-void
.end method

.method public setToUpdateMainScreenData(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->toUpdateMainScreenData:Z

    return-void
.end method

.method public setTotalCost(D)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->totalCost:D

    return-void
.end method

.method public setTotalEnergyConsumed(D)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->totalEnergyConsumed:D

    return-void
.end method

.method public setUnitPrice(D)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->unitPrice:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnergyConsumptionDataMain{totalEnergyConsumed=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->totalEnergyConsumed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", totalCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->totalCost:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", unitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->unitPrice:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", allRacSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->allRacSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", setBudget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setBudget:Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indivisualRacData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->indivisualRacData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedItemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->selectedItemPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
