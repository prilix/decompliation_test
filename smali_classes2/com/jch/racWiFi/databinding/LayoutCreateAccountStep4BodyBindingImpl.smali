.class public Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;
.super Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;
.source "LayoutCreateAccountStep4BodyBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_create_account_step_4_zipcode_alert_msg"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d00b8

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_create_account_step_4_sub_body"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x3

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d00b7

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0aee

    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09bc

    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a095d

    const/4 v2, 0x6

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02c5

    const/4 v2, 0x7

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a032d

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0374

    const/16 v2, 0x9

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0381

    const/16 v2, 0xa

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 44
    sget-object v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x7

    .line 47
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V

    const-wide/16 v0, -0x1

    .line 151
    iput-wide v0, v13, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->mDirtyFlags:J

    .line 58
    iget-object v0, v13, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 59
    iget-object v0, v13, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->includeZipCode:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v13, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->mboundView1:Landroid/widget/ScrollView;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIncludeSubBody(Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->mDirtyFlags:J

    .line 122
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

.method private onChangeIncludeZipCode(Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->mDirtyFlags:J

    .line 131
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

    .line 140
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 142
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->includeZipCode:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 146
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 83
    monitor-exit p0

    return v4

    .line 85
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->includeZipCode:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 72
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->includeZipCode:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;->invalidateAll()V

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->invalidateAll()V

    .line 76
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
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

    .line 114
    :cond_0
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->onChangeIncludeZipCode(Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;I)Z

    move-result p1

    return p1

    .line 112
    :cond_1
    check-cast p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->onChangeIncludeSubBody(Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->includeZipCode:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 105
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBindingImpl;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
