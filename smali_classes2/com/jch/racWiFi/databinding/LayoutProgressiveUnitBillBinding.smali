.class public abstract Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutProgressiveUnitBillBinding.java"


# instance fields
.field public final editTextFixedCharges:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

.field public final guideline48:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline50:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline57:Landroidx/constraintlayout/widget/Guideline;

.field public final imageButtonAdd:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final imageButtonMinus:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final layoutHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final recyclerViewProgressiveUnit:Landroidx/recyclerview/widget/RecyclerView;

.field public final textViewCurrencyCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewFixedChargesPerMonth:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewFromUnits:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewToUnits:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewUnitPrizeKwhFixCharges:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 2

    move-object v0, p0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 69
    iput-object v1, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->editTextFixedCharges:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    move-object v1, p5

    .line 70
    iput-object v1, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->guideline48:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 71
    iput-object v1, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->guideline50:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 72
    iput-object v1, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->guideline57:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 73
    iput-object v1, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->imageButtonAdd:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    move-object v1, p9

    .line 74
    iput-object v1, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->imageButtonMinus:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    move-object v1, p10

    .line 75
    iput-object v1, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->layoutHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 76
    iput-object v1, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->recyclerViewProgressiveUnit:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 77
    iput-object v1, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->textViewCurrencyCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    move-object v1, p13

    .line 78
    iput-object v1, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->textViewFixedChargesPerMonth:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    move-object/from16 v1, p14

    .line 79
    iput-object v1, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->textViewFromUnits:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    move-object/from16 v1, p15

    .line 80
    iput-object v1, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->textViewToUnits:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    move-object/from16 v1, p16

    .line 81
    iput-object v1, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->textViewUnitPrizeKwhFixCharges:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;
    .locals 1

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c0

    .line 137
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;
    .locals 1

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c0

    .line 101
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 120
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    return-object p0
.end method
