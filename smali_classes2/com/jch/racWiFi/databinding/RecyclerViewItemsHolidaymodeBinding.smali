.class public abstract Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RecyclerViewItemsHolidaymodeBinding.java"


# instance fields
.field public final cbMemberPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

.field public final imageViewAcs:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field public final layoutManageDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textViewDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewDoesNotSupportFeatue:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final view38:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;->cbMemberPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    .line 44
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;->imageViewAcs:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 45
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;->layoutManageDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;->textViewDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 47
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;->textViewDoesNotSupportFeatue:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 48
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;->view38:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0134

    .line 104
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;
    .locals 1

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;
    .locals 1

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0134

    .line 68
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0134

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 87
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsHolidaymodeBinding;

    return-object p0
.end method
