.class public Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;
.super Ljava/lang/Object;
.source "AllRacEnergyUsageReqBody.java"


# instance fields
.field private from:Ljava/lang/String;

.field private to:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;->from:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;->to:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;->to:Ljava/lang/String;

    return-object v0
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;->from:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;->to:Ljava/lang/String;

    return-void
.end method
