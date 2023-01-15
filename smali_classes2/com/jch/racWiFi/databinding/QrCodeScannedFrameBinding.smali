.class public abstract Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "QrCodeScannedFrameBinding.java"


# instance fields
.field public final backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final guideline34:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline35:Landroidx/constraintlayout/widget/Guideline;

.field public final include:Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;

.field public final layout1:Landroid/widget/LinearLayout;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textViewAddDeviceTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 48
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;->guideline34:Landroidx/constraintlayout/widget/Guideline;

    .line 49
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;->guideline35:Landroidx/constraintlayout/widget/Guideline;

    .line 50
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;->include:Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;

    .line 51
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;->layout1:Landroid/widget/LinearLayout;

    .line 52
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;->textViewAddDeviceTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0126

    .line 108
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;
    .locals 1

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0126

    .line 73
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0126

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;

    return-object p0
.end method
