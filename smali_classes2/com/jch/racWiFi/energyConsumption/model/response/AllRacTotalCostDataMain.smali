.class public Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;
.super Ljava/lang/Object;
.source "AllRacTotalCostDataMain.java"


# instance fields
.field private allRacsData:Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;

.field private individualRacsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;",
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
.method public getAllRacsMonthlyData()Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;->allRacsData:Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;

    return-object v0
.end method

.method public getIndividualRacsData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;->individualRacsData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAllRacsMonthlyData(Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;->allRacsData:Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;

    return-void
.end method

.method public setIndividualRacsData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;->individualRacsData:Ljava/util/ArrayList;

    return-void
.end method
