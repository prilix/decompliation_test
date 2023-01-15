.class public abstract Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DilogEnergyBudgetBinding.java"


# instance fields
.field public final buttonNegative:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field public final buttonPositive:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field public final guideline33:Landroidx/constraintlayout/widget/Guideline;

.field public final layoutEnegyBudget:Landroid/widget/LinearLayout;

.field public final llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

.field public final switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

.field public final textViewConfirmDialogTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewEnergybudgetPerMonth:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewJapaneseUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final view53:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/Button;Lcom/jch/racWiFi/customViews/customWidgets/Button;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->buttonNegative:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 58
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->buttonPositive:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 59
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->guideline33:Landroidx/constraintlayout/widget/Guideline;

    .line 60
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->layoutEnegyBudget:Landroid/widget/LinearLayout;

    .line 61
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    .line 62
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    .line 63
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->textViewConfirmDialogTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 64
    iput-object p11, p0, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->textViewEnergybudgetPerMonth:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 65
    iput-object p12, p0, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->textViewJapaneseUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 66
    iput-object p13, p0, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->view53:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;
    .locals 1

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006b

    .line 121
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006b

    .line 86
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    return-object p0
.end method
