.class public abstract Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OnboardingStep1Of4IndiaBinding.java"


# instance fields
.field public final backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final forwardButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final guideline32:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline33:Landroidx/constraintlayout/widget/Guideline;

.field public final include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

.field public final layoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final textViewAddDeviceTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 55
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->forwardButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 56
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->guideline32:Landroidx/constraintlayout/widget/Guideline;

    .line 57
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->guideline33:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    .line 59
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->layoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p11, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->scrollView:Landroid/widget/ScrollView;

    .line 62
    iput-object p12, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->textViewAddDeviceTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011c

    .line 118
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;
    .locals 1

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011c

    .line 82
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 101
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    return-object p0
.end method
