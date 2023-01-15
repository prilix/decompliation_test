.class Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$1;
.super Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ItemTouchHelperCallbackWrapper;
.source "RecyclerViewOverScrollDecorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->setUpTouchHelperCallback(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;


# direct methods
.method constructor <init>(Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$1;->this$0:Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ItemTouchHelperCallbackWrapper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$1;)V

    return-void
.end method


# virtual methods
.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$1;->this$0:Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->mIsItemTouchInEffect:Z

    .line 84
    invoke-super {p0, p1, p2}, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ItemTouchHelperCallbackWrapper;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
