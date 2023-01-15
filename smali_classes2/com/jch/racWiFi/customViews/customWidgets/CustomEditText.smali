.class public Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CustomEditText.java"


# instance fields
.field btDecrease:Landroid/widget/ImageButton;

.field btIncrease:Landroid/widget/ImageButton;

.field count:Ljava/lang/Double;

.field etText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0041

    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const-wide/16 v0, 0x0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->count:Ljava/lang/Double;

    const p1, 0x7f0a0133

    .line 51
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->btDecrease:Landroid/widget/ImageButton;

    const p1, 0x7f0a0134

    .line 52
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->btIncrease:Landroid/widget/ImageButton;

    const p1, 0x7f0a0289

    .line 53
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->etText:Landroid/widget/EditText;

    .line 55
    new-instance v0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText$1;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->etText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->etText:Landroid/widget/EditText;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->etText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->etText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->count:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->btIncrease:Landroid/widget/ImageButton;

    new-instance v0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->btDecrease:Landroid/widget/ImageButton;

    new-instance v0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/Double;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->count:Ljava/lang/Double;

    return-object v0
.end method

.method public synthetic lambda$init$0$com-jch-racWiFi-customViews-customWidgets-CustomEditText(Landroid/view/View;)V
    .locals 4

    .line 79
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->count:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->count:Ljava/lang/Double;

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->etText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$init$1$com-jch-racWiFi-customViews-customWidgets-CustomEditText(Landroid/view/View;)V
    .locals 4

    .line 83
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->count:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->count:Ljava/lang/Double;

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->count:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->count:Ljava/lang/Double;

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->etText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->count:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCount(Ljava/lang/Double;)V
    .locals 1

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->count:Ljava/lang/Double;

    .line 24
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->etText:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
