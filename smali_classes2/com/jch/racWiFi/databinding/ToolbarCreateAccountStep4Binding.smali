.class public abstract Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "ToolbarCreateAccountStep4Binding.java"


# instance fields
.field public final backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final toolbarTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 32
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 33
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->toolbarTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0184

    .line 89
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;
    .locals 1

    .line 58
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;
    .locals 1

    .line 39
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0184

    .line 53
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0184

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 72
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    return-object p0
.end method
