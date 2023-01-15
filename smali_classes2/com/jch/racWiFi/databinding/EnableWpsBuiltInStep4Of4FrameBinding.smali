.class public abstract Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EnableWpsBuiltInStep4Of4FrameBinding.java"


# instance fields
.field public final backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final constraintToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final forwardButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final include:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;

.field public final includedLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textViewForgotPasswordTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 43
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->constraintToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->forwardButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 45
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->include:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;

    .line 46
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->includedLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->textViewForgotPasswordTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0079

    .line 103
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0079

    .line 67
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0079

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    return-object p0
.end method
