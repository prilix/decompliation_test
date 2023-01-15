.class public Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "ColoredLabelXAxisRenderer.java"


# instance fields
.field labelColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->labelColors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
            "Lcom/github/mikephil/charting/components/XAxis;",
            "Lcom/github/mikephil/charting/utils/Transformer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 31
    iput-object p4, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->labelColors:Ljava/util/List;

    return-void
.end method

.method private getColorForXValue(I)I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->labelColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/XAxis;->getTextColor()I

    move-result p1

    return p1

    :cond_0
    if-gez p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/XAxis;->getTextColor()I

    move-result p1

    return p1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->labelColors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method protected drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 11

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->isCenterAxisLabelsEnabled()Z

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mEntryCount:I

    mul-int/lit8 v8, v2, 0x2

    new-array v9, v8, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_1

    if-eqz v1, :cond_0

    .line 45
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/XAxis;->mCenteredEntries:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v9, v3

    goto :goto_1

    .line 47
    :cond_0
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/XAxis;->mEntries:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v9, v3

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_5

    .line 55
    aget v1, v9, v10

    .line 57
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v2

    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/XAxis;->mEntries:[F

    div-int/lit8 v4, v10, 0x2

    aget v3, v3, v4

    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2, v3, v5}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object v3

    .line 60
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mEntries:[F

    aget v2, v2, v4

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->getColorForXValue(I)I

    move-result v2

    .line 62
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->isAvoidFirstLastClippingEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mEntryCount:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v10, v2, :cond_2

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mEntryCount:I

    if-le v2, v4, :cond_2

    .line 68
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 70
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetRight()F

    move-result v4

    mul-float v4, v4, v5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    add-float v4, v1, v2

    iget-object v6, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 71
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_3

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    goto :goto_3

    :cond_2
    if-nez v10, :cond_3

    .line 77
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    :cond_3
    :goto_3
    move v4, v1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    move v7, v0

    .line 82
    invoke-virtual/range {v1 .. v7}, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    :cond_4
    add-int/lit8 v10, v10, 0x2

    goto/16 :goto_2

    :cond_5
    return-void
.end method
