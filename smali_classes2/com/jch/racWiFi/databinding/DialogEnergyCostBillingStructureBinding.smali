.class public abstract Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogEnergyCostBillingStructureBinding.java"


# instance fields
.field public final buttonCancel:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field public final buttonSave:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field public final layoutBillingStructure:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final recyclerViewBillingStructure:Landroidx/recyclerview/widget/RecyclerView;

.field public final textViewConfirmDialogTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewSelectBilingStructure:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/Button;Lcom/jch/racWiFi/customViews/customWidgets/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->buttonCancel:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 44
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->buttonSave:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 45
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->layoutBillingStructure:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->recyclerViewBillingStructure:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->textViewConfirmDialogTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 48
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->textViewSelectBilingStructure:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d005f

    .line 104
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;
    .locals 1

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;
    .locals 1

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d005f

    .line 68
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d005f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 87
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;

    return-object p0
.end method
