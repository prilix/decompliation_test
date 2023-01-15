.class public Lcom/l4digital/fastscroll/FastScroller;
.super Landroid/widget/LinearLayout;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;
    }
.end annotation


# static fields
.field private static final sBubbleAnimDuration:I = 0x64

.field private static final sScrollbarAnimDuration:I = 0x12c

.field private static final sScrollbarHideDelay:I = 0x3e8

.field private static final sTrackSnapRange:I = 0x5


# instance fields
.field private mBubbleAnimator:Landroid/view/ViewPropertyAnimator;

.field private mBubbleColor:I

.field private mBubbleHeight:I

.field private mBubbleImage:Landroid/graphics/drawable/Drawable;

.field private mBubbleView:Landroid/widget/TextView;

.field private mFastScrollStateChangeListener:Lcom/l4digital/fastscroll/FastScrollStateChangeListener;

.field private mHandleColor:I

.field private mHandleHeight:I

.field private mHandleImage:Landroid/graphics/drawable/Drawable;

.field private mHandleView:Landroid/widget/ImageView;

.field private mHideScrollbar:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mScrollbar:Landroid/view/View;

.field private mScrollbarAnimator:Landroid/view/ViewPropertyAnimator;

.field private mScrollbarHider:Ljava/lang/Runnable;

.field private mSectionIndexer:Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

.field private mShowBubble:Z

.field private mTrackImage:Landroid/graphics/drawable/Drawable;

.field private mTrackView:Landroid/widget/ImageView;

.field private mViewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 130
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v0, Lcom/l4digital/fastscroll/FastScroller$1;

    invoke-direct {v0, p0}, Lcom/l4digital/fastscroll/FastScroller$1;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbarHider:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Lcom/l4digital/fastscroll/FastScroller$2;

    invoke-direct {v0, p0}, Lcom/l4digital/fastscroll/FastScroller$2;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/l4digital/fastscroll/FastScroller;->layout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, p2, v0}, Lcom/l4digital/fastscroll/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p3, Lcom/l4digital/fastscroll/FastScroller$1;

    invoke-direct {p3, p0}, Lcom/l4digital/fastscroll/FastScroller$1;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    iput-object p3, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbarHider:Ljava/lang/Runnable;

    .line 93
    new-instance p3, Lcom/l4digital/fastscroll/FastScroller$2;

    invoke-direct {p3, p0}, Lcom/l4digital/fastscroll/FastScroller$2;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    iput-object p3, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/l4digital/fastscroll/FastScroller;->layout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    invoke-virtual {p0, p2}, Lcom/l4digital/fastscroll/FastScroller;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lcom/l4digital/fastscroll/FastScroller;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->hideScrollbar()V

    return-void
.end method

.method static synthetic access$100(Lcom/l4digital/fastscroll/FastScroller;)Landroid/widget/ImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/l4digital/fastscroll/FastScroller;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/l4digital/fastscroll/FastScroller;->mHideScrollbar:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/l4digital/fastscroll/FastScroller;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/l4digital/fastscroll/FastScroller;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleAnimator:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic access$200(Lcom/l4digital/fastscroll/FastScroller;Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->getScrollProportion(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/l4digital/fastscroll/FastScroller;F)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setViewPositions(F)V

    return-void
.end method

.method static synthetic access$400(Lcom/l4digital/fastscroll/FastScroller;)Ljava/lang/Runnable;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbarHider:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbarAnimator:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method static synthetic access$502(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbarAnimator:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic access$600(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->cancelAnimation(Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method

.method static synthetic access$700(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/View;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->isViewVisible(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/l4digital/fastscroll/FastScroller;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->showScrollbar()V

    return-void
.end method

.method private cancelAnimation(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 499
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private getScrollProportion(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 447
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    .line 448
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    .line 449
    iget v2, p0, Lcom/l4digital/fastscroll/FastScroller;->mViewHeight:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float v1, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr v1, p1

    int-to-float p1, v2

    mul-float p1, p1, v1

    return p1
.end method

.method private getValueInRange(III)I
    .locals 0

    .line 456
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 457
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private hideBubble()V
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/FastScroller$5;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/FastScroller$5;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    .line 518
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleAnimator:Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private hideScrollbar()V
    .locals 3

    .line 552
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 554
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 555
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/FastScroller$7;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/FastScroller$7;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    .line 556
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbarAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private isLayoutReversed(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 1

    .line 484
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 485
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p1

    return p1

    .line 486
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 487
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isViewVisible(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private layout(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 581
    sget v0, Lcom/l4digital/fastscroll/R$layout;->fastscroller:I

    invoke-static {p1, v0, p0}, Lcom/l4digital/fastscroll/FastScroller;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 583
    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->setClipChildren(Z)V

    .line 584
    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->setOrientation(I)V

    .line 586
    sget v1, Lcom/l4digital/fastscroll/R$id;->fastscroll_bubble:I

    invoke-virtual {p0, v1}, Lcom/l4digital/fastscroll/FastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleView:Landroid/widget/TextView;

    .line 587
    sget v1, Lcom/l4digital/fastscroll/R$id;->fastscroll_handle:I

    invoke-virtual {p0, v1}, Lcom/l4digital/fastscroll/FastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleView:Landroid/widget/ImageView;

    .line 588
    sget v1, Lcom/l4digital/fastscroll/R$id;->fastscroll_track:I

    invoke-virtual {p0, v1}, Lcom/l4digital/fastscroll/FastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mTrackView:Landroid/widget/ImageView;

    .line 589
    sget v1, Lcom/l4digital/fastscroll/R$id;->fastscroll_scrollbar:I

    invoke-virtual {p0, v1}, Lcom/l4digital/fastscroll/FastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbar:Landroid/view/View;

    const/4 v1, 0x1

    const v2, -0x777778

    const v3, -0xbbbbbc

    const v4, -0x333334

    const/4 v5, -0x1

    if-eqz p2, :cond_0

    .line 601
    sget-object v6, Lcom/l4digital/fastscroll/R$styleable;->FastScroller:[I

    invoke-virtual {p1, p2, v6, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 605
    :try_start_0
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_bubbleColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 606
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_handleColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 607
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_trackColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 608
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_bubbleTextColor:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 609
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_hideScrollbar:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 610
    sget v6, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_showBubble:I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 611
    sget v6, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_showTrack:I

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v1

    move v1, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    const/4 p1, 0x1

    .line 618
    :goto_0
    invoke-virtual {p0, v4}, Lcom/l4digital/fastscroll/FastScroller;->setTrackColor(I)V

    .line 619
    invoke-virtual {p0, v3}, Lcom/l4digital/fastscroll/FastScroller;->setHandleColor(I)V

    .line 620
    invoke-virtual {p0, v2}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleColor(I)V

    .line 621
    invoke-virtual {p0, v5}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleTextColor(I)V

    .line 622
    invoke-virtual {p0, v1}, Lcom/l4digital/fastscroll/FastScroller;->setHideScrollbar(Z)V

    .line 623
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleVisible(Z)V

    .line 624
    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->setTrackVisible(Z)V

    return-void
.end method

.method private setHandleSelected(Z)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 576
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleImage:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleColor:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleColor:I

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 419
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget v2, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/l4digital/fastscroll/FastScroller;->mViewHeight:I

    add-int/lit8 v3, v2, -0x5

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    div-float v2, p1, v1

    :goto_0
    int-to-float p1, v0

    mul-float v2, v2, p1

    .line 427
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 429
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/l4digital/fastscroll/FastScroller;->isLayoutReversed(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-int p1, v0, p1

    :cond_2
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    .line 433
    invoke-direct {p0, v1, v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->getValueInRange(III)I

    move-result p1

    .line 434
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 436
    iget-boolean v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mShowBubble:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mSectionIndexer:Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    if-eqz v0, :cond_3

    .line 437
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleView:Landroid/widget/TextView;

    invoke-interface {v0, p1}, Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;->getSectionText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private setViewPositions(F)V
    .locals 4

    .line 461
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleHeight:I

    .line 462
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleHeight:I

    .line 464
    iget v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mViewHeight:I

    iget v2, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v2

    sub-float v0, p1, v0

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/l4digital/fastscroll/FastScroller;->getValueInRange(III)I

    move-result v0

    .line 465
    iget v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mViewHeight:I

    iget v3, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleHeight:I

    sub-int/2addr v1, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-direct {p0, v2, v1, p1}, Lcom/l4digital/fastscroll/FastScroller;->getValueInRange(III)I

    move-result p1

    .line 467
    iget-boolean v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mShowBubble:Z

    if-eqz v1, :cond_0

    .line 468
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleView:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setY(F)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleView:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method private showBubble()V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 507
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/FastScroller$4;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/FastScroller$4;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    .line 508
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleAnimator:Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private showScrollbar()V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mViewHeight:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 541
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 542
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 544
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/FastScroller$6;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/FastScroller$6;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    .line 545
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbarAnimator:Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private updateViewHeights()V
    .locals 2

    const/4 v0, 0x0

    .line 475
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 477
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 478
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleHeight:I

    .line 479
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 480
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleHeight:I

    return-void
.end method


# virtual methods
.method public attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 212
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 216
    new-instance p1, Lcom/l4digital/fastscroll/FastScroller$3;

    invoke-direct {p1, p0}, Lcom/l4digital/fastscroll/FastScroller$3;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public detachRecyclerView()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 410
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 411
    iput p2, p0, Lcom/l4digital/fastscroll/FastScroller;->mViewHeight:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 405
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 389
    :cond_0
    invoke-virtual {p0, v1}, Lcom/l4digital/fastscroll/FastScroller;->requestDisallowInterceptTouchEvent(Z)V

    .line 390
    invoke-direct {p0, v1}, Lcom/l4digital/fastscroll/FastScroller;->setHandleSelected(Z)V

    .line 392
    iget-boolean p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mHideScrollbar:Z

    if-eqz p1, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScroller;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbarHider:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 396
    :cond_1
    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->hideBubble()V

    .line 398
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mFastScrollStateChangeListener:Lcom/l4digital/fastscroll/FastScrollStateChangeListener;

    if-eqz p1, :cond_2

    .line 399
    invoke-interface {p1, p0}, Lcom/l4digital/fastscroll/FastScrollStateChangeListener;->onFastScrollStop(Lcom/l4digital/fastscroll/FastScroller;)V

    :cond_2
    return v2

    .line 360
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleView:Landroid/widget/ImageView;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    return v1

    .line 364
    :cond_4
    invoke-virtual {p0, v2}, Lcom/l4digital/fastscroll/FastScroller;->requestDisallowInterceptTouchEvent(Z)V

    .line 365
    invoke-direct {p0, v2}, Lcom/l4digital/fastscroll/FastScroller;->setHandleSelected(Z)V

    .line 367
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScroller;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbarHider:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 368
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbarAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->cancelAnimation(Landroid/view/ViewPropertyAnimator;)V

    .line 369
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->cancelAnimation(Landroid/view/ViewPropertyAnimator;)V

    .line 371
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbar:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 372
    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->showScrollbar()V

    .line 375
    :cond_5
    iget-boolean v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mShowBubble:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mSectionIndexer:Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    if-eqz v0, :cond_6

    .line 376
    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->showBubble()V

    .line 379
    :cond_6
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mFastScrollStateChangeListener:Lcom/l4digital/fastscroll/FastScrollStateChangeListener;

    if-eqz v0, :cond_7

    .line 380
    invoke-interface {v0, p0}, Lcom/l4digital/fastscroll/FastScrollStateChangeListener;->onFastScrollStart(Lcom/l4digital/fastscroll/FastScroller;)V

    .line 383
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 384
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setViewPositions(F)V

    .line 385
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setRecyclerViewPosition(F)V

    return v2
.end method

.method public setBubbleColor(I)V
    .locals 1

    .line 310
    iput p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleColor:I

    .line 312
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleImage:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScroller;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/l4digital/fastscroll/R$drawable;->fastscroll_bubble:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleImage:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleImage:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleColor:I

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 323
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    .line 324
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBubbleTextColor(I)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mBubbleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setBubbleVisible(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mShowBubble:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 351
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 352
    :goto_0
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setVisibility(I)V

    return-void
.end method

.method public setFastScrollStateChangeListener(Lcom/l4digital/fastscroll/FastScrollStateChangeListener;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mFastScrollStateChangeListener:Lcom/l4digital/fastscroll/FastScrollStateChangeListener;

    return-void
.end method

.method public setHandleColor(I)V
    .locals 1

    .line 289
    iput p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleColor:I

    .line 291
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleImage:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScroller;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/l4digital/fastscroll/R$drawable;->fastscroll_handle:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 295
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleImage:Landroid/graphics/drawable/Drawable;

    .line 296
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleImage:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleColor:I

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 301
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mHandleImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHideScrollbar(Z)V
    .locals 1

    .line 240
    iput-boolean p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mHideScrollbar:Z

    .line 241
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mScrollbar:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x2

    .line 147
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup;)V
    .locals 8

    .line 152
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 154
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eq v0, v1, :cond_6

    .line 160
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 161
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 162
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScroller;->getId()I

    move-result v6

    .line 164
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v7, 0x3

    .line 165
    invoke-virtual {v1, v6, v7, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v7, 0x4

    .line 166
    invoke-virtual {v1, v6, v7, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 167
    invoke-virtual {v1, v6, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 168
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 170
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScroller;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 171
    invoke-virtual {p1, v5, v2, v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 174
    :cond_1
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v6, 0x800005

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScroller;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 177
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setAnchorId(I)V

    .line 178
    iput v6, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 179
    invoke-virtual {p1, v5, v2, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 182
    :cond_2
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 183
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScroller;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    invoke-virtual {p1, v5, v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 189
    :cond_3
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    .line 190
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScroller;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_4

    const/16 v4, 0x13

    :cond_4
    const/4 v1, 0x6

    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x8

    .line 195
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 196
    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    invoke-virtual {p1, v5, v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :goto_1
    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->updateViewHeights()V

    return-void

    .line 201
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent ViewGroup must be a ConstraintLayout, CoordinatorLayout, FrameLayout, or RelativeLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RecyclerView must have a view ID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSectionIndexer(Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mSectionIndexer:Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mTrackImage:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScroller;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/R$drawable;->fastscroll_track:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mTrackImage:Landroid/graphics/drawable/Drawable;

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mTrackImage:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 280
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->mTrackView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mTrackImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackVisible(Z)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->mTrackView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
