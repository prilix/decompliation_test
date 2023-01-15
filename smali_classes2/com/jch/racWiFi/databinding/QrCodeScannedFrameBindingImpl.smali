.class public Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;
.super Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;
.source "QrCodeScannedFrameBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "qr_code_scanned_vd"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d0127

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0525

    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011e

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0855

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a037b

    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a037c

    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ca

    const/16 v2, 0x8

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    .line 42
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V

    const-wide/16 v0, -0x1

    .line 126
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->mDirtyFlags:J

    .line 51
    iget-object p1, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->include:Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeInclude(Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->include:Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->include:Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;->hasPendingBindings()Z

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
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->include:Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;->invalidateAll()V

    .line 67
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->requestRebind()V

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
    check-cast p2, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->onChangeInclude(Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 92
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBindingImpl;->include:Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
