.class public abstract Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "MyAccountPictureFrameBinding.java"


# instance fields
.field public final backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final guideline158:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline159:Landroidx/constraintlayout/widget/Guideline;

.field public final include:Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;

.field public final layout1:Landroid/widget/LinearLayout;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textViewMyAccountTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 51
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->guideline158:Landroidx/constraintlayout/widget/Guideline;

    .line 52
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->guideline159:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->include:Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;

    .line 54
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->layout1:Landroid/widget/LinearLayout;

    .line 55
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->textViewMyAccountTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 57
    iput-object p11, p0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0108

    .line 112
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0108

    .line 77
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0108

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    return-object p0
.end method
