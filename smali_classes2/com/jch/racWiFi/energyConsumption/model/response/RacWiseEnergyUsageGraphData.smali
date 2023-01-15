.class public Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;
.super Ljava/lang/Object;
.source "RacWiseEnergyUsageGraphData.java"


# instance fields
.field private APR:I

.field private AUG:I

.field private DEC:I

.field private FEB:I

.field private JAN:I

.field private JUL:I

.field private JUN:I

.field private MAR:I

.field private MAY:I

.field private NOV:I

.field private OCT:I

.field private SEP:I

.field private energyConsumedValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAPR()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->APR:I

    return v0
.end method

.method public getAUG()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->AUG:I

    return v0
.end method

.method public getDEC()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->DEC:I

    return v0
.end method

.method public getEnergyConsumedValue()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->energyConsumedValue:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFEB()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->FEB:I

    return v0
.end method

.method public getJAN()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->JAN:I

    return v0
.end method

.method public getJUL()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->JUL:I

    return v0
.end method

.method public getJUN()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->JUN:I

    return v0
.end method

.method public getMAR()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->MAR:I

    return v0
.end method

.method public getMAY()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->MAY:I

    return v0
.end method

.method public getNOV()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->NOV:I

    return v0
.end method

.method public getOCT()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->OCT:I

    return v0
.end method

.method public getSEP()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->SEP:I

    return v0
.end method

.method public setAPR(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->APR:I

    return-void
.end method

.method public setAUG(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->AUG:I

    return-void
.end method

.method public setDEC(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->DEC:I

    return-void
.end method

.method public setEnergyConsumedValue(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->energyConsumedValue:Ljava/util/HashMap;

    return-void
.end method

.method public setFEB(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->FEB:I

    return-void
.end method

.method public setJAN(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->JAN:I

    return-void
.end method

.method public setJUL(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->JUL:I

    return-void
.end method

.method public setJUN(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->JUN:I

    return-void
.end method

.method public setMAR(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->MAR:I

    return-void
.end method

.method public setMAY(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->MAY:I

    return-void
.end method

.method public setNOV(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->NOV:I

    return-void
.end method

.method public setOCT(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->OCT:I

    return-void
.end method

.method public setSEP(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->SEP:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassPojo [JUL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->JUL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", OCT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->OCT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", FEB = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->FEB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", JUN = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->JUN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", APR = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->APR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", AUG = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->AUG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DEC = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->DEC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MAY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->MAY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", NOV = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->NOV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", JAN = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->JAN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MAR = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->MAR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SEP = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageGraphData;->SEP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
