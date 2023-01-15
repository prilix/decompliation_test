.class public Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ImageView.java"


# instance fields
.field private isEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setDeleteButtonEnbled(Z)V
    .locals 2

    .line 32
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->isEnabled:Z

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setBackgroundColor(I)V

    .line 44
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    return-void
.end method
