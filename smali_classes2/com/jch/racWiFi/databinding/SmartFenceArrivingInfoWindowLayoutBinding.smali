.class public abstract Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmartFenceArrivingInfoWindowLayoutBinding.java"


# instance fields
.field public final imageViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field public final tabLeaving:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textViewLeavingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;->imageViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 33
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;->tabLeaving:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;->textViewLeavingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d015c

    .line 91
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;
    .locals 1

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;
    .locals 1

    .line 40
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d015c

    .line 54
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d015c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;

    return-object p0
.end method
