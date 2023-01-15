.class public Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "MyMarkerView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyMarkerView"


# instance fields
.field private final currencySymbol:Ljava/lang/String;

.field private currentMonth:Ljava/lang/String;

.field private final energy:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field private lastYearIncluded:Z

.field private final mContext:Landroid/content/Context;

.field private mFilterType:Ljava/lang/String;

.field private mMode:Ljava/lang/String;

.field private mMonth:Ljava/lang/String;

.field private final monthArrayFullName:[Ljava/lang/String;

.field private final monthText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private final tvContent:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private final weekArrayFullName:[Ljava/lang/String;

.field private xAxisValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 36
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->mContext:Landroid/content/Context;

    const p1, 0x7f0a0bc2

    .line 38
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->tvContent:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p1, 0x7f0a0659

    .line 39
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->monthText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p1, 0x7f0a0271

    .line 40
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->energy:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 41
    iput-object p3, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->currencySymbol:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03000a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->weekArrayFullName:[Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1304a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->monthArrayFullName:[Ljava/lang/String;

    return-void
.end method

.method private getDayNameOnIndex(I)Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->weekArrayFullName:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 116
    aget-object p1, v0, p1

    return-object p1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->xAxisValues:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public getOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 3

    .line 111
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    return-object v0
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 6

    .line 59
    instance-of v0, p1, Lcom/github/mikephil/charting/data/CandleEntry;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 61
    move-object v0, p1

    check-cast v0, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->formatNumber(FIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->tvContent:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->xAxisValues:[Ljava/lang/String;

    const-string v3, " "

    if-eqz v0, :cond_6

    array-length v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 68
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 69
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->mFilterType:Ljava/lang/String;

    invoke-static {v4}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    move-result-object v4

    .line 70
    sget-object v5, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView$1;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$QueryFilterType:[I

    invoke-virtual {v4}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 79
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->monthArrayFullName:[Ljava/lang/String;

    aget-object v4, v2, v0

    if-eqz v4, :cond_1

    aget-object v0, v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->xAxisValues:[Ljava/lang/String;

    aget-object v0, v2, v0

    goto :goto_1

    .line 75
    :cond_2
    iget-boolean v4, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->lastYearIncluded:Z

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v4

    if-ne v4, v2, :cond_3

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->currentMonth:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->mMonth:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_4

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->xAxisValues:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->xAxisValues:[Ljava/lang/String;

    aget-object v0, v2, v0

    goto :goto_1

    .line 72
    :cond_5
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->getDayNameOnIndex(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    .line 84
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->monthText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->monthText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->mContext:Landroid/content/Context;

    const v4, 0x7f130773

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->mMode:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 93
    sget-object v2, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ENERGY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->mContext:Landroid/content/Context;

    const v3, 0x7f1304a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->energy:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 97
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->energy:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 101
    :goto_3
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->tvContent:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " highlight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyMarkerView"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    return-void
.end method

.method public setxAxisValues([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->xAxisValues:[Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->mFilterType:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->mMonth:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->currentMonth:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->mMode:Ljava/lang/String;

    .line 52
    iput-boolean p6, p0, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->lastYearIncluded:Z

    return-void
.end method
