.class public abstract Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutErrorDisplayBinding.java"


# instance fields
.field public final errorCrossImage:Landroid/widget/ImageView;

.field public final errorDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final errorDescription:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final errorTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final imageView4:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->errorCrossImage:Landroid/widget/ImageView;

    .line 38
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->errorDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 39
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->errorDescription:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 40
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->errorTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 41
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->imageView4:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00bc

    .line 96
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;
    .locals 1

    .line 47
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00bc

    .line 61
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    return-object p0
.end method
