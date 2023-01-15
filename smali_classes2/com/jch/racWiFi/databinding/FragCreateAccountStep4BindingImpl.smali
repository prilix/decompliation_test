.class public Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;
.super Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;
.source "FragCreateAccountStep4BindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "toolbar_create_account_step_4"

    const-string v2, "layout_create_account_step_4_body"

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0184
        0x7f0d00b6
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;)V

    const-wide/16 v0, -0x1

    .line 130
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iget-object p1, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIncludeBody(Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->mDirtyFlags:J

    .line 110
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

.method private onChangeIncludeToolbar(Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->mDirtyFlags:J

    .line 101
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

    .line 119
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 121
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 122
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
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
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

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 51
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->mDirtyFlags:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->invalidateAll()V

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->invalidateAll()V

    .line 55
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
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

    .line 93
    :cond_0
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->onChangeIncludeBody(Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;I)Z

    move-result p1

    return p1

    .line 91
    :cond_1
    check-cast p2, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->onChangeIncludeToolbar(Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4BindingImpl;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
