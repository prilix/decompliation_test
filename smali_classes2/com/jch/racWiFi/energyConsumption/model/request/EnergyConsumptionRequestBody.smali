.class public Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;
.super Ljava/lang/Object;
.source "EnergyConsumptionRequestBody.java"


# instance fields
.field private query:Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;

.field private racs:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQuery()Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;->query:Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;

    return-object v0
.end method

.method public getRacs()[Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;->racs:[Ljava/lang/String;

    return-object v0
.end method

.method public setQuery(Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;->query:Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;

    return-void
.end method

.method public setRacs([Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;->racs:[Ljava/lang/String;

    return-void
.end method
