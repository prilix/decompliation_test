.class public Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;
.super Ljava/lang/Object;
.source "TimeOrMonthModel.java"


# instance fields
.field private isSelected:Z

.field private timeOrSeasonName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeOrSeasonName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;->timeOrSeasonName:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;->isSelected:Z

    return-void
.end method

.method public setTimeOrSeasonName(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;->timeOrSeasonName:Ljava/lang/String;

    return-void
.end method
