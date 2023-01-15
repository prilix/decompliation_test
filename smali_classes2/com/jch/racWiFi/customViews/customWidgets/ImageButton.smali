.class public Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "ImageButton.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isDrawableAlreadySet(I)Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setBackground(I)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setEnabled(Z)V

    return-void
.end method

.method public setImageDrawable(I)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
