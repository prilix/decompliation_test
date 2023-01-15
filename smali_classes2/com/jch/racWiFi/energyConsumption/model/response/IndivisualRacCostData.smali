.class public Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;
.super Ljava/lang/Object;
.source "IndivisualRacCostData.java"


# instance fields
.field private cost:D

.field private energyConsumed:D

.field private isEnergyConsumptionSupported:Z

.field private isRacDisabled:Z

.field private isRacMultiSplitModel:Z

.field private racId:I

.field private racName:Ljava/lang/String;

.field private vendorThingId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->vendorThingId:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->racName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCost()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->cost:D

    return-wide v0
.end method

.method public getEnergyConsumed()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->energyConsumed:D

    return-wide v0
.end method

.method public getRacId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->racId:I

    return v0
.end method

.method public getRacName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->racName:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorThingId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->vendorThingId:Ljava/lang/String;

    return-object v0
.end method

.method public isEnergyConsumptionSupported()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->isEnergyConsumptionSupported:Z

    return v0
.end method

.method public isRacDisabled()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->isRacDisabled:Z

    return v0
.end method

.method public isRacMultiSplitModel()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->isRacMultiSplitModel:Z

    return v0
.end method

.method public setCost(I)V
    .locals 2

    int-to-double v0, p1

    .line 32
    iput-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->cost:D

    return-void
.end method

.method public setEnergyConsumed(I)V
    .locals 2

    int-to-double v0, p1

    .line 40
    iput-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->energyConsumed:D

    return-void
.end method

.method public setEnergyConsumptionSupported(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->isEnergyConsumptionSupported:Z

    return-void
.end method

.method public setRacDisabled(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->isRacDisabled:Z

    return-void
.end method

.method public setRacId(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->racId:I

    return-void
.end method

.method public setRacMultiSplitModel(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->isRacMultiSplitModel:Z

    return-void
.end method

.method public setRacName(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->racName:Ljava/lang/String;

    return-void
.end method

.method public setVendorThingId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->vendorThingId:Ljava/lang/String;

    return-void
.end method
