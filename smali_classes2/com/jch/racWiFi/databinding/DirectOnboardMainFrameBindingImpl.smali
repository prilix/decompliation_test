.class public Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;
.super Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;
.source "DirectOnboardMainFrameBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "direct_onboard_main_vd"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d006e

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03fc

    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0214

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ef

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 39
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;)V

    const-wide/16 v0, -0x1

    .line 130
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object p1, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->include:Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeInclude(Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 120
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 122
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->include:Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 68
    monitor-exit p0

    return v4

    .line 70
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->include:Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->include:Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;->invalidateAll()V

    .line 61
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    check-cast p2, Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->onChangeInclude(Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 96
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->include:Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/DirectOnboardMainVdBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->setWeeklyTimerSelcetDeviceViewModel(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setWeeklyTimerSelcetDeviceViewModel(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/jch/racWiFi/databinding/DirectOnboardMainFrameBindingImpl;->mWeeklyTimerSelcetDeviceViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;

    return-void
.end method
