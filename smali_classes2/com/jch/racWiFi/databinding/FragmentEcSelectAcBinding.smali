.class public abstract Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentEcSelectAcBinding.java"


# instance fields
.field public final includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

.field public final layoutEcNoData:Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;

.field public final layoutRacList:Lcom/jch/racWiFi/databinding/LayoutRacListBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;Lcom/jch/racWiFi/databinding/LayoutRacListBinding;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 29
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    .line 30
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;->layoutEcNoData:Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;

    .line 31
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;->layoutRacList:Lcom/jch/racWiFi/databinding/LayoutRacListBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0096

    .line 86
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;
    .locals 1

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;
    .locals 1

    .line 37
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0096

    .line 51
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0096

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;

    return-object p0
.end method
