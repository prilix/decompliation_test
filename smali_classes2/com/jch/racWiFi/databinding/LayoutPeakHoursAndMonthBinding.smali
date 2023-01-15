.class public abstract Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutPeakHoursAndMonthBinding.java"


# instance fields
.field public final editTextOffPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

.field public final editTextPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

.field public final guideline47:Landroidx/constraintlayout/widget/Guideline;

.field public final layoutViewUnitPrizeInrKwh:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final recylerViewPeakHoursAndMonth:Landroidx/recyclerview/widget/RecyclerView;

.field public final textViewOffPeakHours:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewPeakHours:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewTapToSelection:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewUnitPriceCurrencyKwh:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/EditText;Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->editTextOffPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 56
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->editTextPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 57
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->guideline47:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->layoutViewUnitPrizeInrKwh:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->recylerViewPeakHoursAndMonth:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->textViewOffPeakHours:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 61
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->textViewPeakHours:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 62
    iput-object p11, p0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->textViewTapToSelection:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 63
    iput-object p12, p0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->textViewUnitPriceCurrencyKwh:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;
    .locals 1

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00bf

    .line 119
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;
    .locals 1

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00bf

    .line 83
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00bf

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 102
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    return-object p0
.end method
