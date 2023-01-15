.class public Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;
.super Landroid/widget/LinearLayout;
.source "ChartLabels.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private changeDrawableShapeColor(Landroid/widget/ImageView;I)V
    .locals 1

    .line 115
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 116
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 120
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 122
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 124
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 126
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getBarLabel(ILjava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 8

    .line 89
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d007b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0427

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0886

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0141

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 95
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700c4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v6, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 97
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/16 v4, 0x8

    if-eqz p3, :cond_1

    .line 101
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    invoke-direct {p0, v1, p1}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->changeDrawableShapeColor(Landroid/widget/ImageView;I)V

    .line 109
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public setMode(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 40
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->removeAllViews()V

    .line 43
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->COST:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13047e

    goto :goto_0

    :cond_0
    const v0, 0x7f130480

    .line 49
    :goto_0
    sget-object v1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ENERGY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060090

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060060

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060023

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 53
    sget-object v3, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->WEEKLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const p3, 0x7f130111

    const v3, 0x7f130148

    goto :goto_2

    .line 56
    :cond_2
    sget-object v3, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->MONTHLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7f13010e

    const v3, 0x7f130147

    goto :goto_2

    :cond_3
    const p3, 0x7f130112

    const v3, 0x7f130149

    :goto_2
    const-string v4, ")"

    const-string v5, " ("

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-direct {p0, v2, p3, v6}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->getBarLabel(ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object p3

    .line 68
    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {p0, v1, p1, v6}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->getBarLabel(ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v6}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->getBarLabel(ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 79
    :goto_3
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->addView(Landroid/view/View;)V

    .line 82
    sget-object p1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->COST:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 83
    invoke-direct {p0, v6, p1, p2}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->getBarLabel(ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method
