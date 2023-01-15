.class public Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;
.super Ljava/lang/Object;
.source "RacWiseEnergyUsageResponseMain.java"


# instance fields
.field private data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private dataAvailableFrom:J

.field private lastUpdatedOn:J

.field private vendorThingId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->data:Ljava/util/HashMap;

    return-object v0
.end method

.method public getDataAvailableFrom()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->dataAvailableFrom:J

    return-wide v0
.end method

.method public getLastUpdatedOn()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->lastUpdatedOn:J

    return-wide v0
.end method

.method public getVendorThingId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->vendorThingId:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->data:Ljava/util/HashMap;

    return-void
.end method

.method public setDataAvailableFrom(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->dataAvailableFrom:J

    return-void
.end method

.method public setLastUpdatedOn(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->lastUpdatedOn:J

    return-void
.end method

.method public setVendorThingId(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->vendorThingId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassPojo [vendorThingId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->vendorThingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->data:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->lastUpdatedOn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataAvailableFrom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->dataAvailableFrom:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
