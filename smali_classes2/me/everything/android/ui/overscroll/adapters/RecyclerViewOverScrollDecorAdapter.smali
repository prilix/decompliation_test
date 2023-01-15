.class public Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollDecorAdapter.java"

# interfaces
.implements Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ItemTouchHelperCallbackWrapper;,
        Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ImplVerticalLayout;,
        Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;,
        Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$Impl;
    }
.end annotation


# instance fields
.field protected final mImpl:Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$Impl;

.field protected mIsItemTouchInEffect:Z

.field protected final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mIsItemTouchInEffect:Z

    .line 40
    iput-object p1, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 43
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Recycler views with custom layout managers are not supported by this adapter out of the box.Try implementing and providing an explicit \'impl\' parameter to the other c\'tors, or otherwise create a custom adapter subclass of your own."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    goto :goto_1

    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    :goto_1
    if-nez p1, :cond_3

    .line 52
    new-instance p1, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;

    invoke-direct {p1, p0}, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;-><init>(Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;)V

    iput-object p1, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mImpl:Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$Impl;

    goto :goto_2

    .line 54
    :cond_3
    new-instance p1, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ImplVerticalLayout;

    invoke-direct {p1, p0}, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ImplVerticalLayout;-><init>(Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;)V

    iput-object p1, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mImpl:Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$Impl;

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    invoke-virtual {p0, p2}, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->setUpTouchHelperCallback(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$Impl;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mIsItemTouchInEffect:Z

    .line 65
    iput-object p1, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iput-object p2, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mImpl:Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$Impl;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$Impl;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$Impl;)V

    .line 76
    invoke-virtual {p0, p3}, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->setUpTouchHelperCallback(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 91
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public isInAbsoluteEnd()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mIsItemTouchInEffect:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mImpl:Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$Impl;

    invoke-interface {v0}, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$Impl;->isInAbsoluteEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInAbsoluteStart()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mIsItemTouchInEffect:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mImpl:Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$Impl;

    invoke-interface {v0}, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$Impl;->isInAbsoluteStart()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected setUpTouchHelperCallback(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 2

    .line 80
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$1;

    invoke-direct {v1, p0, p1}, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$1;-><init>(Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object p1, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
