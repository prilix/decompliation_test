.class public Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;
.super Ljava/lang/Object;
.source "ProgressiveUnitModel.java"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private from:D

.field private to:D

.field private unitPrice:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->from:D

    return-wide v0
.end method

.method public getTo()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->to:D

    return-wide v0
.end method

.method public getUnitPrice()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->unitPrice:D

    return-wide v0
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public setFrom(D)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->from:D

    return-void
.end method

.method public setTo(D)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->to:D

    return-void
.end method

.method public setUnitPrice(D)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->unitPrice:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressiveUnitModel{from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->from:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->to:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", unitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->unitPrice:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
