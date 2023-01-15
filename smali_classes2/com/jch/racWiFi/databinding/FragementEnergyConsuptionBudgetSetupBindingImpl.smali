.class public Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;
.super Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;
.source "FragementEnergyConsuptionBudgetSetupBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_energy_budget"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x8

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d00bb

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_simple_flat_rate"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x5

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d00c3

    aput v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_peak_hours_and_month"

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x6

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d00bf

    aput v6, v4, v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_progressive_unit_bill"

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x7

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d00c0

    aput v4, v2, v5

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e8

    const/16 v2, 0x9

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011e

    const/16 v2, 0xa

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0951

    const/16 v2, 0xb

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a77

    const/16 v2, 0xc

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f9

    const/16 v2, 0xd

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02fa

    const/16 v2, 0xe

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0571

    const/16 v2, 0xf

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0955

    const/16 v2, 0x10

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a8c

    const/16 v2, 0x11

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05bf

    const/16 v2, 0x12

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08e8

    const/16 v2, 0x13

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08e9

    const/16 v2, 0x14

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a044c

    const/16 v2, 0x15

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a8a

    const/16 v2, 0x16

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05be

    const/16 v2, 0x17

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a9b

    const/16 v2, 0x18

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a044f

    const/16 v2, 0x19

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a058c

    const/16 v2, 0x1a

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 63
    sget-object v0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xa

    .line 66
    aget-object v4, p3, v4

    check-cast v4, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v7, 0x15

    aget-object v7, p3, v7

    check-cast v7, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/16 v8, 0x19

    aget-object v8, p3, v8

    check-cast v8, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x1a

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x17

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x2

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x9

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x13

    aget-object v21, p3, v21

    check-cast v21, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v22, 0x14

    aget-object v22, p3, v22

    check-cast v22, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v23, 0xb

    aget-object v23, p3, v23

    check-cast v23, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v24, 0x10

    aget-object v24, p3, v24

    check-cast v24, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v25, 0xc

    aget-object v25, p3, v25

    check-cast v25, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/16 v26, 0x16

    aget-object v26, p3, v26

    check-cast v26, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v27, 0x11

    aget-object v27, p3, v27

    check-cast v27, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v28, 0x18

    aget-object v28, p3, v28

    check-cast v28, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v29, 0x4

    move/from16 v3, v29

    invoke-direct/range {v0 .. v28}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 225
    iput-wide v0, v2, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->mDirtyFlags:J

    .line 93
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutHoursAndMonthUnit:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeEnergyBudget:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 95
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeProgressiveUnitBill:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 96
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeSelectPeakHoursMonths:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 97
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeUnitPrice:Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 98
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutProgressiveUnit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutSimpleFlatUnit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 100
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 102
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 104
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutIncludeEnergyBudget(Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->mDirtyFlags:J

    .line 185
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

.method private onChangeLayoutIncludeProgressiveUnitBill(Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->mDirtyFlags:J

    .line 203
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

.method private onChangeLayoutIncludeSelectPeakHoursMonths(Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->mDirtyFlags:J

    .line 176
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

.method private onChangeLayoutIncludeUnitPrice(Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->mDirtyFlags:J

    .line 194
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

    .line 212
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 214
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->mDirtyFlags:J

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeUnitPrice:Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 218
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeSelectPeakHoursMonths:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 219
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeProgressiveUnitBill:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 220
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeEnergyBudget:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 215
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 125
    monitor-exit p0

    return v4

    .line 127
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeUnitPrice:Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeSelectPeakHoursMonths:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeProgressiveUnitBill:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeEnergyBudget:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 111
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 112
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeUnitPrice:Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;->invalidateAll()V

    .line 115
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeSelectPeakHoursMonths:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->invalidateAll()V

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeProgressiveUnitBill:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->invalidateAll()V

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeEnergyBudget:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->invalidateAll()V

    .line 118
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 168
    :cond_0
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->onChangeLayoutIncludeProgressiveUnitBill(Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;I)Z

    move-result p1

    return p1

    .line 166
    :cond_1
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->onChangeLayoutIncludeUnitPrice(Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;I)Z

    move-result p1

    return p1

    .line 164
    :cond_2
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->onChangeLayoutIncludeEnergyBudget(Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;I)Z

    move-result p1

    return p1

    .line 162
    :cond_3
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->onChangeLayoutIncludeSelectPeakHoursMonths(Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 151
    invoke-super {p0, p1}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 152
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeUnitPrice:Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 153
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeSelectPeakHoursMonths:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 154
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeProgressiveUnitBill:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 155
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBindingImpl;->layoutIncludeEnergyBudget:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
