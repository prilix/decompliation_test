.class public Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBindingImpl;
.super Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;
.source "LayoutProgressiveUnitBillBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a098c

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024f

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08e8

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0399

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0585

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0995

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b3f

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b52

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a038d

    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0390

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0722

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e6

    const/16 v2, 0xc

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03fe

    const/16 v2, 0xd

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 43
    aget-object v4, p3, v4

    check-cast v4, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 108
    iput-wide v0, v2, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 60
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 99
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 101
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 77
    monitor-exit p0

    return v0

    .line 79
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 67
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 68
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBindingImpl;->mDirtyFlags:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
