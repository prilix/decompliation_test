.class public Lcom/jch/racWiFi/databinding/LocationControlDialogBindingImpl;
.super Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;
.source "LocationControlDialogBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/databinding/LocationControlDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01e4

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e7

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09df

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a047b

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09e0

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09e1

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a54

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a7b

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a6c

    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061d

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061e

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0164

    const/16 v2, 0xc

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/jch/racWiFi/databinding/LocationControlDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/LocationControlDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/LocationControlDialogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/LocationControlDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0xc

    .line 42
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 106
    iput-wide v0, v2, Lcom/jch/racWiFi/databinding/LocationControlDialogBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/LocationControlDialogBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/LocationControlDialogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/databinding/LocationControlDialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 97
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 99
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/LocationControlDialogBindingImpl;->mDirtyFlags:J

    .line 100
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

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/LocationControlDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 75
    monitor-exit p0

    return v0

    .line 77
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/LocationControlDialogBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/LocationControlDialogBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
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
