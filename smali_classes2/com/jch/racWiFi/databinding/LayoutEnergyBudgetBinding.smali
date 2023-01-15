.class public abstract Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutEnergyBudgetBinding.java"


# instance fields
.field public final clearBudgetIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final enterBudgetEditText:Landroid/widget/EditText;

.field public final guideline33:Landroidx/constraintlayout/widget/Guideline;

.field public final layoutEnegyBudget:Landroid/widget/LinearLayout;

.field public final layoutEneryBudget:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final selectBudgetDropDown:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final switchEnergyBudget:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

.field public final textViewCurrencyCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewEneryBudgetPerMonth:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewEneryBudgetTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/ImageButton;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->clearBudgetIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 61
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->enterBudgetEditText:Landroid/widget/EditText;

    .line 62
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->guideline33:Landroidx/constraintlayout/widget/Guideline;

    .line 63
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->layoutEnegyBudget:Landroid/widget/LinearLayout;

    .line 64
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->layoutEneryBudget:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->selectBudgetDropDown:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->switchEnergyBudget:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    .line 67
    iput-object p11, p0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->textViewCurrencyCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 68
    iput-object p12, p0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->textViewEneryBudgetPerMonth:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 69
    iput-object p13, p0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->textViewEneryBudgetTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;
    .locals 1

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00bb

    .line 124
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00bb

    .line 89
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00bb

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    return-object p0
.end method
