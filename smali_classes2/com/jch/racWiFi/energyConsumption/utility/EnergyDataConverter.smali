.class public Lcom/jch/racWiFi/energyConsumption/utility/EnergyDataConverter;
.super Ljava/lang/Object;
.source "EnergyDataConverter.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/utility/EnergyDataConverter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getEnergyUsageBarDat([Ljava/lang/Double;[Ljava/lang/Double;ZLcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;)Lcom/github/mikephil/charting/data/BarData;
    .locals 8

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    .line 31
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_5

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 34
    aget-object v5, p2, v4

    .line 35
    new-instance v6, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v5, :cond_0

    int-to-float v7, v4

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-direct {v6, v7, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    goto :goto_1

    :cond_0
    int-to-float v5, v4

    invoke-direct {v6, v5, v2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 36
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    aget-object v5, p1, v4

    .line 41
    new-instance v6, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v5, :cond_2

    int-to-float v7, v4

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-direct {v6, v7, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    goto :goto_2

    :cond_2
    int-to-float v5, v4

    invoke-direct {v6, v5, v2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 42
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 45
    :goto_3
    array-length v4, p2

    if-ge p1, v4, :cond_5

    .line 46
    aget-object v4, p2, p1

    .line 47
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v4, :cond_4

    int-to-float v6, p1

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    goto :goto_4

    :cond_4
    int-to-float v4, p1

    invoke-direct {v5, v4, v2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 48
    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 53
    :cond_5
    new-instance p1, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string p2, "Current Data"

    invoke-direct {p1, v0, p2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 54
    new-instance p2, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v0, "Prev Data"

    invoke-direct {p2, v1, v0}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawValues(Z)V

    .line 57
    invoke-virtual {p2, v3}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawValues(Z)V

    const/4 v0, 0x1

    .line 59
    new-instance v1, Lcom/github/mikephil/charting/data/BarData;

    if-eqz p3, :cond_6

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    aput-object p2, v2, v3

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    goto :goto_5

    :cond_6
    new-array v0, v0, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    aput-object p1, v0, v3

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 60
    :goto_5
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/utility/EnergyDataConverter;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ENERGY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    if-ne v2, p4, :cond_7

    const v2, 0x7f060090

    goto :goto_6

    :cond_7
    const v2, 0x7f060060

    :goto_6
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->setColor(I)V

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/utility/EnergyDataConverter;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ENERGY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    if-ne v2, p4, :cond_8

    const p4, 0x7f060091

    goto :goto_7

    :cond_8
    const p4, 0x7f060061

    :goto_7
    invoke-static {v0, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/github/mikephil/charting/data/BarDataSet;->setHighLightColor(I)V

    .line 63
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/utility/EnergyDataConverter;->mContext:Landroid/content/Context;

    sget-object p4, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ENERGY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    const p4, 0x7f06005f

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->setColor(I)V

    const p1, 0x3eb851ec    # 0.36f

    if-eqz p3, :cond_9

    goto :goto_8

    :cond_9
    const p1, 0x3f3851ec    # 0.72f

    .line 65
    :goto_8
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    return-object v1
.end method
