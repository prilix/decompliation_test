.class public Lcom/jch/racWiFi/customViews/customWidgets/TextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TextView.java"


# instance fields
.field private context:Landroid/content/Context;

.field private fontName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->fontName:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->init()V

    .line 68
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->context:Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->createFont()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->fontName:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->init()V

    .line 47
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->context:Landroid/content/Context;

    .line 49
    sget-object v0, Lcom/jch/racWiFi/R$styleable;->fontjch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 54
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->fontName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "Error"

    const-string v0, "defstyle Supplied fond not found Roboto Medium font would be found at default"

    .line 56
    invoke-static {p2, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->createFont()V

    return-void

    :catchall_0
    move-exception p2

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->fontName:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->init()V

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->context:Landroid/content/Context;

    .line 28
    sget-object p3, Lcom/jch/racWiFi/R$styleable;->fontjch:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 33
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->fontName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "Error"

    const-string p3, "defstyle Supplied fond not found Roboto Medium font would be found at default"

    .line 35
    invoke-static {p2, p3}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->createFont()V

    return-void

    :catchall_0
    move-exception p2

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    throw p2
.end method

.method private createFont()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->fontName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->fontName:Ljava/lang/String;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->context:Landroid/content/Context;

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->fontName:Ljava/lang/String;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->context:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->fontName:Ljava/lang/String;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->context:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->fontName:Ljava/lang/String;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->context:Landroid/content/Context;

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fonts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->fontName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ttf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method
