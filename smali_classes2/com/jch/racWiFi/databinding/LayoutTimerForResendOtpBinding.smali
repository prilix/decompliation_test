.class public abstract Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutTimerForResendOtpBinding.java"


# instance fields
.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline20:Landroidx/constraintlayout/widget/Guideline;

.field public final progressBar:Lcom/jch/racWiFi/customViews/customWidgets/CircleProgressBar;

.field public final textViewResendCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewSec:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewTime:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/CircleProgressBar;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 43
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;->guideline20:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;->progressBar:Lcom/jch/racWiFi/customViews/customWidgets/CircleProgressBar;

    .line 45
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;->textViewResendCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 46
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;->textViewSec:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 47
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;->textViewTime:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c5

    .line 103
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c5

    .line 67
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutTimerForResendOtpBinding;

    return-object p0
.end method
