.class public Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBindingImpl;
.super Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;
.source "LayoutErrorDisplayBindingImpl.java"


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

    sput-object v0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0288

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0285

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e3

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0287

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0286

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 83
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 85
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBindingImpl;->mDirtyFlags:J

    .line 86
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

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 61
    monitor-exit p0

    return v0

    .line 63
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

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
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
