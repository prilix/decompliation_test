.class public Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;
.super Lcom/jch/racWiFi/databinding/FragmentEcHomeBinding;
.source "FragmentEcHomeBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "toolbar_energy_consumption"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0185

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0808

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a017a

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0807

    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 37
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/jch/racWiFi/databinding/FragmentEcHomeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/Button;Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V

    const-wide/16 v0, -0x1

    .line 116
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object p1, p0, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->include2:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeInclude2(Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->mDirtyFlags:J

    .line 97
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

    .line 106
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 108
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->include2:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 64
    monitor-exit p0

    return v4

    .line 66
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->include2:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->include2:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;->invalidateAll()V

    .line 57
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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

    .line 89
    :cond_0
    check-cast p2, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->onChangeInclude2(Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/jch/racWiFi/databinding/FragmentEcHomeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 82
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcHomeBindingImpl;->include2:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
