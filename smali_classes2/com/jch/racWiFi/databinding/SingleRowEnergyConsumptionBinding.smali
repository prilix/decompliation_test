.class public abstract Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SingleRowEnergyConsumptionBinding.java"


# instance fields
.field public final energyUsageTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final imageView5:Landroid/widget/ImageView;

.field public final racIcon:Landroid/widget/ImageView;

.field public final racNameTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final racUsageCostTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final viewDisableLayout:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->energyUsageTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 41
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->imageView5:Landroid/widget/ImageView;

    .line 42
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->racIcon:Landroid/widget/ImageView;

    .line 43
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->racNameTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 44
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->racUsageCostTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 45
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->viewDisableLayout:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d015b

    .line 101
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;
    .locals 1

    .line 51
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d015b

    .line 65
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d015b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 84
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;

    return-object p0
.end method
