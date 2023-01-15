.class public Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;
.super Lcom/jch/racWiFi/databinding/LayoutRacListBinding;
.source "LayoutRacListBindingImpl.java"


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

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_ec_header"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d00b9

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a070b

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a7f

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/jch/racWiFi/databinding/LayoutEcHeaderBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/jch/racWiFi/databinding/LayoutRacListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/databinding/LayoutEcHeaderBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/jch/racWiFi/customViews/customWidgets/Button;)V

    const-wide/16 v0, -0x1

    .line 114
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->layoutEcHeader:Lcom/jch/racWiFi/databinding/LayoutEcHeaderBinding;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutEcHeader(Lcom/jch/racWiFi/databinding/LayoutEcHeaderBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->mDirtyFlags:J

    .line 95
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

    .line 104
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 106
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->layoutEcHeader:Lcom/jch/racWiFi/databinding/LayoutEcHeaderBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 62
    monitor-exit p0

    return v4

    .line 64
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->layoutEcHeader:Lcom/jch/racWiFi/databinding/LayoutEcHeaderBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutEcHeaderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->layoutEcHeader:Lcom/jch/racWiFi/databinding/LayoutEcHeaderBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutEcHeaderBinding;->invalidateAll()V

    .line 55
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 87
    :cond_0
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutEcHeaderBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->onChangeLayoutEcHeader(Lcom/jch/racWiFi/databinding/LayoutEcHeaderBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/jch/racWiFi/databinding/LayoutRacListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/LayoutRacListBindingImpl;->layoutEcHeader:Lcom/jch/racWiFi/databinding/LayoutEcHeaderBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutEcHeaderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
