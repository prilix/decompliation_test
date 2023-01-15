.class public abstract Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BannerPlannedMaintenanceBinding.java"


# instance fields
.field public final imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final progressBarCloseButton:Landroid/widget/ProgressBar;

.field public final textViewServicesNotAvailable:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewServicesNotAvailabledesc:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final view53:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/ImageButton;Landroid/widget/ProgressBar;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;->imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 40
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;->progressBarCloseButton:Landroid/widget/ProgressBar;

    .line 41
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;->textViewServicesNotAvailable:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 42
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;->textViewServicesNotAvailabledesc:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 43
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;->view53:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002d

    .line 99
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;
    .locals 1

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;
    .locals 1

    .line 49
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002d

    .line 63
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    return-object p0
.end method
