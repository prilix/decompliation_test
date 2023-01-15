.class public Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "ChekBox.java"


# instance fields
.field private context:Landroid/content/Context;

.field private fontName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->fontName:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->context:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->createFont()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->fontName:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->context:Landroid/content/Context;

    .line 42
    sget-object v0, Lcom/jch/racWiFi/R$styleable;->fontjch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 47
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->fontName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "Error"

    const-string v0, "defstyle Supplied fond not found Roboto Medium font would be found at default"

    .line 49
    invoke-static {p2, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->createFont()V

    return-void

    :catchall_0
    move-exception p2

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->fontName:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->context:Landroid/content/Context;

    .line 22
    sget-object p3, Lcom/jch/racWiFi/R$styleable;->fontjch:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->fontName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "Error"

    const-string p3, "defstyle Supplied fond not found Roboto Medium font would be found at default"

    .line 29
    invoke-static {p2, p3}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->createFont()V

    return-void

    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    throw p2
.end method

.method private createFont()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->fontName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->fontName:Ljava/lang/String;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->context:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fonts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->fontName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ttf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ChekBox;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
