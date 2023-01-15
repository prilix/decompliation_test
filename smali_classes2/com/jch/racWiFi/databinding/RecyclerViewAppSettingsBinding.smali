.class public abstract Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RecyclerViewAppSettingsBinding.java"


# instance fields
.field public final containerLayout:Landroid/widget/LinearLayout;

.field public final imageViewRightSwipe:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field public final layoutAppSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsToggleAmplitude:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

.field public final textViewSettingInfo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewSettingType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final view35:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->containerLayout:Landroid/widget/LinearLayout;

    .line 48
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->imageViewRightSwipe:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 49
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->layoutAppSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->settingsToggleAmplitude:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    .line 51
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->textViewSettingInfo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 52
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->textViewSettingType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 53
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->view35:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d012c

    .line 109
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;
    .locals 1

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d012c

    .line 73
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d012c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    return-object p0
.end method
