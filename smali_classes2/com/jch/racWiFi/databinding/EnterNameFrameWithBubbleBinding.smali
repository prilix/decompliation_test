.class public abstract Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EnterNameFrameWithBubbleBinding.java"


# instance fields
.field public final backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final guideline158:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline159:Landroidx/constraintlayout/widget/Guideline;

.field public final includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

.field public final textViewCreateAccount:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 39
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->guideline158:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->guideline159:Landroidx/constraintlayout/widget/Guideline;

    .line 41
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    .line 42
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->textViewCreateAccount:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d007f

    .line 98
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;
    .locals 1

    .line 48
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d007f

    .line 62
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d007f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    return-object p0
.end method
