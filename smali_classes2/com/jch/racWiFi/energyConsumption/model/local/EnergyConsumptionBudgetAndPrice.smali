.class public Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;
.super Ljava/lang/Object;
.source "EnergyConsumptionBudgetAndPrice.java"


# instance fields
.field private budget:D

.field private price:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBudget()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;->budget:D

    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;->price:D

    return-wide v0
.end method

.method public setBudget(D)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;->budget:D

    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;->price:D

    return-void
.end method
