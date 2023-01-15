.class public Lcom/jch/racWiFi/customViews/customWidgets/Button;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "Button.java"


# instance fields
.field private context:Landroid/content/Context;

.field private fontName:Ljava/lang/String;

.field private isEnabled:Z

.field private onDisableClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->fontName:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->context:Landroid/content/Context;

    .line 83
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->createFont()V

    .line 85
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->fontName:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->context:Landroid/content/Context;

    .line 62
    sget-object v0, Lcom/jch/racWiFi/R$styleable;->fontjch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 67
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->fontName:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Supplied fond not found Roboto Medium font would be found at default"

    invoke-static {p2, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->createFont()V

    .line 76
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->init()V

    return-void

    :catchall_0
    move-exception p2

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->fontName:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->context:Landroid/content/Context;

    .line 41
    sget-object p3, Lcom/jch/racWiFi/R$styleable;->fontjch:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 46
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->fontName:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "defstyle Supplied fond not found Roboto Medium font would be found at default"

    invoke-static {p2, p3}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->createFont()V

    .line 55
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->init()V

    return-void

    :catchall_0
    move-exception p2

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    throw p2
.end method

.method private createFont()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->fontName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->fontName:Ljava/lang/String;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->context:Landroid/content/Context;

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->fontName:Ljava/lang/String;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fonts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->fontName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ttf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->isEnabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->onDisableClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 98
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->isEnabled:Z

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    return-void
.end method

.method public setEnabledHollowButton(Z)V
    .locals 2

    .line 110
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->isEnabled:Z

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setTextColor(I)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setTextColor(I)V

    .line 119
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f020026

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public setEnabledLoginButton(Z)V
    .locals 2

    .line 126
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->isEnabled:Z

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f020026

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public setOnDisableClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/Button;->onDisableClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
