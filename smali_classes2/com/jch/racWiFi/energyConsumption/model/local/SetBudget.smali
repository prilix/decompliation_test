.class public Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;
.super Ljava/lang/Object;
.source "SetBudget.java"


# instance fields
.field private budgetAmount:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBudgetAmount()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;->budgetAmount:D

    return-wide v0
.end method

.method public setBudgetAmount(D)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;->budgetAmount:D

    return-void
.end method
