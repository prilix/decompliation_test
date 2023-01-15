.class public Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;
.super Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;
.source "FragmentEcSelectAcBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "toolbar_energy_consumption"

    const-string v2, "layout_rac_list"

    const-string v3, "layout_ec_no_data"

    .line 16
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0185
        0x7f0d00c1
        0x7f0d00ba
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/jch/racWiFi/databinding/LayoutRacListBinding;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;Lcom/jch/racWiFi/databinding/LayoutRacListBinding;)V

    const-wide/16 v0, -0x1

    .line 150
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    iget-object p1, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->layoutEcNoData:Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 43
    iget-object p1, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->layoutRacList:Lcom/jch/racWiFi/databinding/LayoutRacListBinding;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIncludeToolbar(Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->mDirtyFlags:J

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

.method private onChangeLayoutEcNoData(Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->mDirtyFlags:J

    .line 120
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

.method private onChangeLayoutRacList(Lcom/jch/racWiFi/databinding/LayoutRacListBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->mDirtyFlags:J

    .line 129
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

    .line 138
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 140
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 144
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->layoutRacList:Lcom/jch/racWiFi/databinding/LayoutRacListBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 145
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->layoutEcNoData:Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 66
    monitor-exit p0

    return v4

    .line 68
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->layoutRacList:Lcom/jch/racWiFi/databinding/LayoutRacListBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutRacListBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->layoutEcNoData:Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 68
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

    const-wide/16 v0, 0x8

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;->invalidateAll()V

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->layoutRacList:Lcom/jch/racWiFi/databinding/LayoutRacListBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutRacListBinding;->invalidateAll()V

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->layoutEcNoData:Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;->invalidateAll()V

    .line 59
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->requestRebind()V

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
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutRacListBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->onChangeLayoutRacList(Lcom/jch/racWiFi/databinding/LayoutRacListBinding;I)Z

    move-result p1

    return p1

    .line 101
    :cond_1
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->onChangeLayoutEcNoData(Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;I)Z

    move-result p1

    return p1

    .line 99
    :cond_2
    check-cast p2, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->onChangeIncludeToolbar(Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 90
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 91
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->layoutRacList:Lcom/jch/racWiFi/databinding/LayoutRacListBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutRacListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 92
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEcSelectAcBindingImpl;->layoutEcNoData:Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutEcNoDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
