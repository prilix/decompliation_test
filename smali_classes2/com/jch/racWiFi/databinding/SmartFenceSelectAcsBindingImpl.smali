.class public Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBindingImpl;
.super Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBinding;
.source "SmartFenceSelectAcsBindingImpl.java"


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

    sput-object v0, Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e8

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011e

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0852

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a77

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f9

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02fa

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0618

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a081c

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0378

    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0379

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a83

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f5

    const/16 v2, 0xc

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0536

    const/16 v2, 0xd

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0419

    const/16 v2, 0xe

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0192

    const/16 v2, 0xf

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf8

    const/16 v2, 0x10

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0715

    const/16 v2, 0x11

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0526

    const/16 v2, 0x12

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 45
    sget-object v0, Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 48
    aget-object v4, p3, v4

    check-cast v4, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/16 v12, 0x12

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v21, 0x10

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x0

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 118
    iput-wide v0, v2, Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 70
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 109
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 111
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBindingImpl;->mDirtyFlags:J

    .line 112
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

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 87
    monitor-exit p0

    return v0

    .line 89
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

    .line 77
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 78
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/SmartFenceSelectAcsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 79
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
