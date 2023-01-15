.class public Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;
.super Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;
.source "WeeklyTimerGlobalFrameBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "weekly_timer_global_vd"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d0193

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a011e

    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a6b

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a77

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ef

    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0301

    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0302

    const/16 v2, 0x8

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x3

    .line 40
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;Landroid/widget/LinearLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V

    const-wide/16 v0, -0x1

    .line 134
    iput-wide v0, v12, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v12, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 51
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v12, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 54
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeInclude(Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->mDirtyFlags:J

    .line 115
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

    .line 124
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 126
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 72
    monitor-exit p0

    return v4

    .line 74
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->invalidateAll()V

    .line 65
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

    .line 107
    :cond_0
    check-cast p2, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->onChangeInclude(Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 100
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    .line 85
    check-cast p2, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->setWeeklyTimerViewModel(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setWeeklyTimerViewModel(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBindingImpl;->mWeeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    return-void
.end method
