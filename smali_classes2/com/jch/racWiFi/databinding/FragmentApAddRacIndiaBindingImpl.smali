.class public Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;
.super Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;
.source "FragmentApAddRacIndiaBindingImpl.java"


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

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_step_progress_bar"

    const-string v2, "layout_grac_tooltip"

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_banner_error"

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [I

    const/4 v4, 0x4

    const/4 v6, 0x0

    aput v4, v3, v6

    new-array v4, v5, [I

    const v5, 0x7f0d00b4

    aput v5, v4, v6

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e8

    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011e

    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02a5

    const/16 v2, 0x8

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0855

    const/16 v2, 0x9

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0753

    const/16 v2, 0xa

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0352

    const/16 v2, 0xb

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0353

    const/16 v2, 0xc

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0355

    const/16 v2, 0xd

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0356

    const/16 v2, 0xe

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b0

    const/16 v2, 0xf

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ce

    const/16 v2, 0x10

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d4

    const/16 v2, 0x11

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bd4

    const/16 v2, 0x12

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d0

    const/16 v2, 0x13

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a028a

    const/16 v2, 0x14

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05af

    const/16 v2, 0x15

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03af

    const/16 v2, 0x16

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a3b

    const/16 v2, 0x17

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a37

    const/16 v2, 0x18

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0153

    const/16 v2, 0x19

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x3
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00c4
        0x7f0d00bd
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 58
    sget-object v0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    .line 61
    aget-object v4, p3, v4

    check-cast v4, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/16 v5, 0x19

    aget-object v5, p3, v5

    check-cast v5, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x14

    aget-object v8, p3, v8

    check-cast v8, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v14, 0x16

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v15, 0xf

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/jch/racWiFi/databinding/LayoutGracTooltipBinding;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Lcom/jch/racWiFi/databinding/LayoutBannerErrorBinding;

    const/16 v18, 0x3

    aget-object v18, p3, v18

    check-cast v18, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    const/16 v19, 0x15

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x13

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v22, 0xa

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ScrollView;

    const/16 v23, 0x9

    aget-object v23, p3, v23

    check-cast v23, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v24, 0x10

    aget-object v24, p3, v24

    check-cast v24, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v25, 0x18

    aget-object v25, p3, v25

    check-cast v25, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v26, 0x17

    aget-object v26, p3, v26

    check-cast v26, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v27, 0x12

    aget-object v27, p3, v27

    check-cast v27, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v28, 0x3

    move/from16 v3, v28

    invoke-direct/range {v0 .. v27}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/Button;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/EditText;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/databinding/LayoutGracTooltipBinding;Lcom/jch/racWiFi/databinding/LayoutBannerErrorBinding;Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ScrollView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 199
    iput-wide v0, v2, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->mDirtyFlags:J

    .line 87
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->constraintLayoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->include:Lcom/jch/racWiFi/databinding/LayoutGracTooltipBinding;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 89
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->includeBannerError:Lcom/jch/racWiFi/databinding/LayoutBannerErrorBinding;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 90
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 91
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 93
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 95
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeInclude(Lcom/jch/racWiFi/databinding/LayoutGracTooltipBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->mDirtyFlags:J

    .line 160
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

.method private onChangeIncludeBannerError(Lcom/jch/racWiFi/databinding/LayoutBannerErrorBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->mDirtyFlags:J

    .line 178
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

.method private onChangeIncludeLinearProgressIndicator(Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->mDirtyFlags:J

    .line 169
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

    .line 187
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 189
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->mDirtyFlags:J

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 193
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->includeBannerError:Lcom/jch/racWiFi/databinding/LayoutBannerErrorBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 194
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->include:Lcom/jch/racWiFi/databinding/LayoutGracTooltipBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 115
    monitor-exit p0

    return v4

    .line 117
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->includeBannerError:Lcom/jch/racWiFi/databinding/LayoutBannerErrorBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutBannerErrorBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->include:Lcom/jch/racWiFi/databinding/LayoutGracTooltipBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutGracTooltipBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 102
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 103
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->invalidateAll()V

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->includeBannerError:Lcom/jch/racWiFi/databinding/LayoutBannerErrorBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutBannerErrorBinding;->invalidateAll()V

    .line 107
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->include:Lcom/jch/racWiFi/databinding/LayoutGracTooltipBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutGracTooltipBinding;->invalidateAll()V

    .line 108
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 104
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

    .line 152
    :cond_0
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutBannerErrorBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->onChangeIncludeBannerError(Lcom/jch/racWiFi/databinding/LayoutBannerErrorBinding;I)Z

    move-result p1

    return p1

    .line 150
    :cond_1
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->onChangeIncludeLinearProgressIndicator(Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;I)Z

    move-result p1

    return p1

    .line 148
    :cond_2
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutGracTooltipBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->onChangeInclude(Lcom/jch/racWiFi/databinding/LayoutGracTooltipBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 139
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 140
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->includeBannerError:Lcom/jch/racWiFi/databinding/LayoutBannerErrorBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutBannerErrorBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 141
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBindingImpl;->include:Lcom/jch/racWiFi/databinding/LayoutGracTooltipBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutGracTooltipBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
