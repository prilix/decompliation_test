.class public Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;
.super Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;
.source "OnboardingStep1Of4IndiaSubLayoutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    sput-object v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08c7

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c4

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bce

    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07f5

    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a028a

    const/4 v2, 0x6

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e2

    const/4 v2, 0x7

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b7a

    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c5

    const/16 v2, 0x9

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0135

    const/16 v2, 0xa

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v0, 0xa

    .line 41
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/EditText;Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V

    const-wide/16 v0, -0x1

    .line 126
    iput-wide v0, v15, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->mDirtyFlags:J

    .line 54
    iget-object v0, v15, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-virtual {v15, v0}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 55
    iget-object v0, v15, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->rootConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v15, v0}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIncludeLinearProgressIndicator(Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->mDirtyFlags:J

    .line 107
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

    .line 116
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 118
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 74
    monitor-exit p0

    return v4

    .line 76
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->invalidateAll()V

    .line 67
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 99
    :cond_0
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->onChangeIncludeLinearProgressIndicator(Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 92
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBindingImpl;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
