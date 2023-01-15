.class public abstract Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LocationServicesDisabledDialogBinding.java"


# instance fields
.field public final buttonEnableLocationAccess:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field public final buttonTurnOffSmartFence:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field public final constraintLayoutLocationDialog:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final imageViewLoaction:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field public final locationControlNote:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewLoactionAccess:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewLocationAccessDescOne:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewNotNow:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/Button;Lcom/jch/racWiFi/customViews/customWidgets/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->buttonEnableLocationAccess:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 55
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->buttonTurnOffSmartFence:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 56
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->constraintLayoutLocationDialog:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 58
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->imageViewLoaction:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 59
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->locationControlNote:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 60
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->textViewLoactionAccess:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 61
    iput-object p11, p0, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->textViewLocationAccessDescOne:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 62
    iput-object p12, p0, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->textViewNotNow:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c9

    .line 118
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;
    .locals 1

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c9

    .line 82
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c9

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 101
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;

    return-object p0
.end method
