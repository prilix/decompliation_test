.class public Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollDecorAdapter.java"

# interfaces
.implements Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ImplHorizLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;


# direct methods
.method protected constructor <init>(Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;->this$0:Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInAbsoluteEnd()Z
    .locals 2

    .line 113
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;->this$0:Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public isInAbsoluteStart()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;->this$0:Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
