.class public abstract Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OnboardingStep1Of4IndiaSubLayoutBinding.java"


# instance fields
.field public final btChangeRouter:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field public final constraintLayout6:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final etPasswordField:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

.field public final includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

.field public final rootConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textViewConfirmWifiNetworkSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewConfirmWifiNetworkSubTitle2:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewConfirmWifiNetworkTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewWantToPairWithDifWirelessRouter:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final tvHomeRouterSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/EditText;Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->btChangeRouter:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 63
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->constraintLayout6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->etPasswordField:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 65
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    .line 66
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->rootConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->textViewConfirmWifiNetworkSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 69
    iput-object p11, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->textViewConfirmWifiNetworkSubTitle2:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 70
    iput-object p12, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->textViewConfirmWifiNetworkTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 71
    iput-object p13, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->textViewWantToPairWithDifWirelessRouter:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 72
    iput-object p14, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->tvHomeRouterSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;
    .locals 1

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011d

    .line 128
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011d

    .line 92
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 111
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    return-object p0
.end method
