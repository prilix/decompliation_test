.class public abstract Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WeeklyTimerMainFrameBinding.java"


# instance fields
.field public final guideline158:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline159:Landroidx/constraintlayout/widget/Guideline;

.field public final imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final include:Lcom/jch/racWiFi/databinding/WeeklyTimerMainVdBinding;

.field protected mWeeklyTimerSelcetDeviceViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final textViewWeeklyTimerTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/databinding/WeeklyTimerMainVdBinding;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->guideline158:Landroidx/constraintlayout/widget/Guideline;

    .line 48
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->guideline159:Landroidx/constraintlayout/widget/Guideline;

    .line 49
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 50
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 51
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerMainVdBinding;

    .line 52
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->textViewWeeklyTimerTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;
    .locals 1

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0194

    .line 115
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0194

    .line 80
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0194

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    return-object p0
.end method


# virtual methods
.method public getWeeklyTimerSelcetDeviceViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->mWeeklyTimerSelcetDeviceViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;

    return-object v0
.end method

.method public abstract setWeeklyTimerSelcetDeviceViewModel(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;)V
.end method
