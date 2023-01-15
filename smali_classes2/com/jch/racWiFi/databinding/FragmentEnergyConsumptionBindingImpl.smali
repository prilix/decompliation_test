.class public Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;
.super Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;
.source "FragmentEnergyConsumptionBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "toolbar_energy_consumption"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d0185

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_select_ac"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x3

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d00c2

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0770

    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0101

    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0419

    const/4 v2, 0x6

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0102

    const/4 v2, 0x7

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bb5

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bb4

    const/16 v2, 0x9

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bb3

    const/16 v2, 0xa

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c0f

    const/16 v2, 0xb

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0100

    const/16 v2, 0xc

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0104

    const/16 v2, 0xd

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0529

    const/16 v2, 0xe

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a12

    const/16 v2, 0xf

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08b1

    const/16 v2, 0x10

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00f1

    const/16 v2, 0x11

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 52
    aget-object v4, p3, v4

    check-cast v4, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;

    const/16 v15, 0x10

    aget-object v15, p3, v15

    check-cast v15, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x2

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 163
    iput-wide v0, v2, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->mDirtyFlags:J

    .line 71
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->actionBarLayout:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 72
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->energyCostRacsContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->selectAcLayout:Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 76
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeActionBarLayout(Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->mDirtyFlags:J

    .line 134
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

.method private onChangeSelectAcLayout(Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->mDirtyFlags:J

    .line 143
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

    .line 152
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 154
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->actionBarLayout:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 158
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->selectAcLayout:Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 95
    monitor-exit p0

    return v4

    .line 97
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->actionBarLayout:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->selectAcLayout:Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 83
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 84
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->actionBarLayout:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;->invalidateAll()V

    .line 87
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->selectAcLayout:Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;->invalidateAll()V

    .line 88
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 126
    :cond_0
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->onChangeSelectAcLayout(Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;I)Z

    move-result p1

    return p1

    .line 124
    :cond_1
    check-cast p2, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->onChangeActionBarLayout(Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->actionBarLayout:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBindingImpl;->selectAcLayout:Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
