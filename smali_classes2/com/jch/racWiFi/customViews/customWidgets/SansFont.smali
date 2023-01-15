.class public Lcom/jch/racWiFi/customViews/customWidgets/SansFont;
.super Lcom/jch/racWiFi/customViews/customWidgets/TextView;
.source "SansFont.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/SansFont;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/SansFont;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/SansFont;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/SansFont;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/SansPro-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/SansFont;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
