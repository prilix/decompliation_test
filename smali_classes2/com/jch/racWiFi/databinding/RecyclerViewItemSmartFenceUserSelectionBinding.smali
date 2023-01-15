.class public abstract Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RecyclerViewItemSmartFenceUserSelectionBinding.java"


# instance fields
.field public final cbMemberPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

.field public final imageViewUserlist:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field public final layoutManageDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textViewDoesNotSupportFeatue:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewUserName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final view38:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;->cbMemberPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    .line 44
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;->imageViewUserlist:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 45
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;->layoutManageDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;->textViewDoesNotSupportFeatue:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 47
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;->textViewUserName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 48
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;->view38:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0130

    .line 106
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;
    .locals 1

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0130

    .line 69
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0130

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemSmartFenceUserSelectionBinding;

    return-object p0
.end method
