.class public abstract Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogEnergyCostCurrencyBinding.java"


# instance fields
.field public final buttonCancel:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field public final buttonSave:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field public final constraint1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;

.field public final recyclerViewCurrency:Landroidx/recyclerview/widget/RecyclerView;

.field public final textViewConfirmDialogTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewSelectCurrency:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/Button;Lcom/jch/racWiFi/customViews/customWidgets/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->buttonCancel:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 51
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->buttonSave:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 52
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->constraint1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->layoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;

    .line 55
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->recyclerViewCurrency:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->textViewConfirmDialogTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 57
    iput-object p11, p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->textViewSelectCurrency:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0060

    .line 113
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0060

    .line 77
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0060

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;

    return-object p0
.end method
