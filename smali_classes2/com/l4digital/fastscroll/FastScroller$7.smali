.class Lcom/l4digital/fastscroll/FastScroller$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/l4digital/fastscroll/FastScroller;->hideScrollbar()V
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

    .line 556
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$7;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 567
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 568
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$7;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$700(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$7;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/l4digital/fastscroll/FastScroller;->access$502(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 560
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 561
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$7;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$700(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$7;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/l4digital/fastscroll/FastScroller;->access$502(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
