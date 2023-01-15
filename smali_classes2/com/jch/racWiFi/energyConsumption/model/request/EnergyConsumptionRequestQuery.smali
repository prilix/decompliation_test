.class public Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;
.super Ljava/lang/Object;
.source "EnergyConsumptionRequestQuery.java"


# instance fields
.field private end:Ljava/lang/String;

.field private filterBy:Ljava/lang/String;

.field private requestType:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->filterBy:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->start:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->end:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->year:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->requestType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEnd()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->end:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterBy()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->filterBy:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestType()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->end:Ljava/lang/String;

    return-void
.end method

.method public setFilterBy(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->filterBy:Ljava/lang/String;

    return-void
.end method

.method public setRequestType(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->requestType:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->start:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->time:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->type:Ljava/lang/String;

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->year:Ljava/lang/String;

    return-void
.end method
