.class public abstract Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DirectOnboardMainFrameBinding.java"


# instance fields
.field public final directOnboard:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final include:Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;

.field protected mWeeklyTimerSelcetDeviceViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;->directOnboard:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 40
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 41
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 42
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;->include:Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006d

    .line 105
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;
    .locals 1

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006d

    .line 70
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;

    return-object p0
.end method


# virtual methods
.method public getWeeklyTimerSelcetDeviceViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;->mWeeklyTimerSelcetDeviceViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;

    return-object v0
.end method

.method public abstract setWeeklyTimerSelcetDeviceViewModel(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;)V
.end method
