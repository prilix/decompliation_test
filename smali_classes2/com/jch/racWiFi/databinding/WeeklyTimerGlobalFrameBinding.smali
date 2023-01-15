.class public abstract Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WeeklyTimerGlobalFrameBinding.java"


# instance fields
.field public final backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final guideline158:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline159:Landroidx/constraintlayout/widget/Guideline;

.field public final imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

.field protected mWeeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rootLayout:Landroid/widget/LinearLayout;

.field public final textViewRoomTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;Landroid/widget/LinearLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 55
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->guideline158:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->guideline159:Landroidx/constraintlayout/widget/Guideline;

    .line 57
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 58
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    .line 59
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->rootLayout:Landroid/widget/LinearLayout;

    .line 60
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->textViewRoomTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 61
    iput-object p11, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;
    .locals 1

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0192

    .line 123
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0192

    .line 88
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0192

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    return-object p0
.end method


# virtual methods
.method public getWeeklyTimerViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->mWeeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    return-object v0
.end method

.method public abstract setWeeklyTimerViewModel(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;)V
.end method
