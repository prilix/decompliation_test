.class public abstract Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HelpFrameGlobalAppBinding.java"


# instance fields
.field public final guideline158:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline159:Landroidx/constraintlayout/widget/Guideline;

.field public final imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

.field public final layout1:Landroid/widget/LinearLayout;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textViewLanguageTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->guideline158:Landroidx/constraintlayout/widget/Guideline;

    .line 48
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->guideline159:Landroidx/constraintlayout/widget/Guideline;

    .line 49
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 50
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    .line 51
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->layout1:Landroid/widget/LinearLayout;

    .line 52
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->textViewLanguageTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a2

    .line 108
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;
    .locals 1

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a2

    .line 73
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    return-object p0
.end method
