.class public Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;
.super Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;
.source "QrCodeScannedVdBindingImpl.java"


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

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_step_progress_bar"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d00c4

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a034c

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a034d

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a034e

    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a034f

    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0350

    const/4 v2, 0x6

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0351

    const/4 v2, 0x7

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a74

    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a73

    const/16 v2, 0x9

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06e6

    const/16 v2, 0xa

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf1

    const/16 v2, 0xb

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bed

    const/16 v2, 0xc

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf3

    const/16 v2, 0xd

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0xe

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf4

    const/16 v2, 0xf

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf0

    const/16 v2, 0x10

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf7

    const/16 v2, 0x11

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf6

    const/16 v2, 0x12

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06e7

    const/16 v2, 0x13

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a4c

    const/16 v2, 0x14

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0189

    const/16 v2, 0x15

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0185

    const/16 v2, 0x16

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 52
    sget-object v0, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x16

    .line 55
    aget-object v4, p3, v4

    check-cast v4, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x13

    aget-object v14, p3, v14

    check-cast v14, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/16 v15, 0x14

    aget-object v15, p3, v15

    check-cast v15, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v17, 0x8

    aget-object v17, p3, v17

    check-cast v17, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0xd

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0xf

    aget-object v23, p3, v23

    check-cast v23, Landroid/view/View;

    const/16 v24, 0x12

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x11

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x1

    move/from16 v3, v26

    invoke-direct/range {v0 .. v25}, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/Button;Lcom/jch/racWiFi/customViews/customWidgets/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 152
    iput-wide v0, v2, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->mDirtyFlags:J

    .line 79
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 82
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIncludeLinearProgressIndicator(Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->mDirtyFlags:J

    .line 133
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

    .line 142
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 144
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 100
    monitor-exit p0

    return v4

    .line 102
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 89
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 90
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->invalidateAll()V

    .line 93
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
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

    .line 125
    :cond_0
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->onChangeIncludeLinearProgressIndicator(Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBindingImpl;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
