.class public Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;
.super Landroid/app/ProgressDialog;
.source "CustomProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;,
        Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$OnBackPressedProgressDialog;
    }
.end annotation


# instance fields
.field private onBackPressedProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$OnBackPressedProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public importFromAttributeSet(Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;->isCancelable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setCancelable(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->onBackPressedProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$OnBackPressedProgressDialog;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$OnBackPressedProgressDialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public setOnBackPressedListener(Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$OnBackPressedProgressDialog;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->onBackPressedProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$OnBackPressedProgressDialog;

    return-void
.end method

.method public show()V
    .locals 3

    .line 81
    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V

    const v0, 0x102000d

    .line 82
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 83
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#c3002f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
