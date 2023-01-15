.class public abstract Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RecyclerViewItemsAddProgressiveUnitBinding.java"


# instance fields
.field public final editTextToUnit:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

.field public final editTextUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

.field public final guideline52:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline55:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline65:Landroidx/constraintlayout/widget/Guideline;

.field public final textViewCurrencyCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewFromUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/EditText;Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->editTextToUnit:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 46
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->editTextUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 47
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->guideline52:Landroidx/constraintlayout/widget/Guideline;

    .line 48
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->guideline55:Landroidx/constraintlayout/widget/Guideline;

    .line 49
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->guideline65:Landroidx/constraintlayout/widget/Guideline;

    .line 50
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->textViewCurrencyCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 51
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->textViewFromUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;
    .locals 1

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0131

    .line 108
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;
    .locals 1

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0131

    .line 71
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0131

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;

    return-object p0
.end method
