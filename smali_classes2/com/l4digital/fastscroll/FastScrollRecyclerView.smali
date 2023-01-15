.class public Lcom/l4digital/fastscroll/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "FastScrollRecyclerView.java"


# instance fields
.field private mFastScroller:Lcom/l4digital/fastscroll/FastScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->layout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->layout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private layout(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 176
    new-instance v0, Lcom/l4digital/fastscroll/FastScroller;

    invoke-direct {v0, p1, p2}, Lcom/l4digital/fastscroll/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    .line 177
    sget p1, Lcom/l4digital/fastscroll/R$id;->fastscroller:I

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setId(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 157
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 158
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p0}, Lcom/l4digital/fastscroll/FastScroller;->attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 160
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 162
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v1, v0}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/l4digital/fastscroll/FastScroller;->detachRecyclerView()V

    .line 172
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    instance-of v0, p1, Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setSectionIndexer(Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setSectionIndexer(Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBubbleColor(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleColor(I)V

    return-void
.end method

.method public setBubbleTextColor(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleTextColor(I)V

    return-void
.end method

.method public setBubbleVisible(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleVisible(Z)V

    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setEnabled(Z)V

    return-void
.end method

.method public setFastScrollStateChangeListener(Lcom/l4digital/fastscroll/FastScrollStateChangeListener;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setFastScrollStateChangeListener(Lcom/l4digital/fastscroll/FastScrollStateChangeListener;)V

    return-void
.end method

.method public setHandleColor(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setHandleColor(I)V

    return-void
.end method

.method public setHideScrollbar(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setHideScrollbar(Z)V

    return-void
.end method

.method public setSectionIndexer(Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setSectionIndexer(Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setTrackColor(I)V

    return-void
.end method

.method public setTrackVisible(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setTrackVisible(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->mFastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setVisibility(I)V

    return-void
.end method
