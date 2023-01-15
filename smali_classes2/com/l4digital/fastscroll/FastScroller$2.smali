.class Lcom/l4digital/fastscroll/FastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/l4digital/fastscroll/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/l4digital/fastscroll/FastScroller;


# direct methods
.method constructor <init>(Lcom/l4digital/fastscroll/FastScroller;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 104
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 106
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {p1}, Lcom/l4digital/fastscroll/FastScroller;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {p1}, Lcom/l4digital/fastscroll/FastScroller;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p2}, Lcom/l4digital/fastscroll/FastScroller;->access$400(Lcom/l4digital/fastscroll/FastScroller;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$500(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/l4digital/fastscroll/FastScroller;->access$600(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)V

    .line 112
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$700(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/l4digital/fastscroll/FastScroller;->access$800(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$900(Lcom/l4digital/fastscroll/FastScroller;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$1000(Lcom/l4digital/fastscroll/FastScroller;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$100(Lcom/l4digital/fastscroll/FastScroller;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {p1}, Lcom/l4digital/fastscroll/FastScroller;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p2}, Lcom/l4digital/fastscroll/FastScroller;->access$400(Lcom/l4digital/fastscroll/FastScroller;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 97
    iget-object p2, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p2}, Lcom/l4digital/fastscroll/FastScroller;->access$100(Lcom/l4digital/fastscroll/FastScroller;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->isSelected()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {p2}, Lcom/l4digital/fastscroll/FastScroller;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 98
    iget-object p2, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p2, p1}, Lcom/l4digital/fastscroll/FastScroller;->access$200(Lcom/l4digital/fastscroll/FastScroller;Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p1

    invoke-static {p2, p1}, Lcom/l4digital/fastscroll/FastScroller;->access$300(Lcom/l4digital/fastscroll/FastScroller;F)V

    :cond_0
    return-void
.end method
