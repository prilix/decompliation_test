.class public abstract Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WeeklyTimerCopyFrameBinding.java"


# instance fields
.field public final guideline150:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline151:Landroidx/constraintlayout/widget/Guideline;

.field public final imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

.field protected mWeeklyTimerCopyTimerScheduleViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rootLayout:Landroid/widget/LinearLayout;

.field public final textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final textViewWeeklyTimerTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;Landroid/widget/LinearLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->guideline150:Landroidx/constraintlayout/widget/Guideline;

    .line 52
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->guideline151:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 54
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    .line 55
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->rootLayout:Landroid/widget/LinearLayout;

    .line 56
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 57
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->textViewWeeklyTimerTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0190

    .line 120
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0190

    .line 85
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0190

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    return-object p0
.end method


# virtual methods
.method public getWeeklyTimerCopyTimerScheduleViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->mWeeklyTimerCopyTimerScheduleViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    return-object v0
.end method

.method public abstract setWeeklyTimerCopyTimerScheduleViewModel(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;)V
.end method
