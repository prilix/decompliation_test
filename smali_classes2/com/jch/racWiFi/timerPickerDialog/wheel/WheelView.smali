.class public Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# static fields
.field private static final DEF_VISIBLE_ITEMS:I = 0x5

.field private static final ITEM_OFFSET_PERCENT:I = 0xa

.field private static final PADDING:I = 0xa


# instance fields
.field private changingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private clickingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelClickedListener;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private currentItem:I

.field private dataObserver:Landroid/database/DataSetObserver;

.field defaultColor:I

.field defaultTextSize:I

.field private firstItem:I

.field isCyclic:Z

.field private isScrollingPerformed:Z

.field private itemHeight:I

.field private itemsLayout:Landroid/widget/LinearLayout;

.field private listener:Lcom/jch/racWiFi/timerPickerDialog/SelectableTimerListener;

.field private mLineRightMar:I

.field private mPaintLineCenter:Landroid/graphics/Paint;

.field private mPaintLineRight:Landroid/graphics/Paint;

.field private mPaintRectCenter:Landroid/graphics/Paint;

.field private recycle:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;

.field private scroller:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

.field scrollingListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller$ScrollingListener;

.field private scrollingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private scrollingOffset:I

.field selectorColor:I

.field selectorTextSize:I

.field private viewAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;

.field private visibleItems:I


# direct methods
.method static bridge synthetic -$$Nest$fgetisScrollingPerformed(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->isScrollingPerformed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)Lcom/jch/racWiFi/timerPickerDialog/SelectableTimerListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->listener:Lcom/jch/racWiFi/timerPickerDialog/SelectableTimerListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscroller(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scroller:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscrollingOffset(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)I
    .locals 0

    iget p0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingOffset:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisScrollingPerformed(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->isScrollingPerformed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputscrollingOffset(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingOffset:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoScroll(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->doScroll(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 176
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->isCyclic:Z

    .line 76
    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    const/4 v1, 0x5

    .line 78
    iput v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->visibleItems:I

    .line 80
    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemHeight:I

    .line 96
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;-><init>(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->recycle:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->changingListeners:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    .line 103
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;-><init>(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller$ScrollingListener;

    .line 140
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->clickingListeners:Ljava/util/List;

    .line 142
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$2;-><init>(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 177
    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->context:Landroid/content/Context;

    .line 178
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 167
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->isCyclic:Z

    .line 76
    iput p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    const/4 v0, 0x5

    .line 78
    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->visibleItems:I

    .line 80
    iput p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemHeight:I

    .line 96
    new-instance p2, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;-><init>(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)V

    iput-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->recycle:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;

    .line 100
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->changingListeners:Ljava/util/List;

    .line 101
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    .line 103
    new-instance p2, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;-><init>(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)V

    iput-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller$ScrollingListener;

    .line 140
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->clickingListeners:Ljava/util/List;

    .line 142
    new-instance p2, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$2;-><init>(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)V

    iput-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 168
    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->context:Landroid/content/Context;

    .line 169
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->isCyclic:Z

    .line 76
    iput p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    const/4 p3, 0x5

    .line 78
    iput p3, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->visibleItems:I

    .line 80
    iput p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemHeight:I

    .line 96
    new-instance p2, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;-><init>(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)V

    iput-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->recycle:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;

    .line 100
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->changingListeners:Ljava/util/List;

    .line 101
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    .line 103
    new-instance p2, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;-><init>(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)V

    iput-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller$ScrollingListener;

    .line 140
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->clickingListeners:Ljava/util/List;

    .line 142
    new-instance p2, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$2;-><init>(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)V

    iput-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 159
    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->context:Landroid/content/Context;

    .line 160
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method private addViewItem(IZ)Z
    .locals 1

    .line 906
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getItemView(I)Landroid/view/View;

    move-result-object v0

    .line 907
    invoke-virtual {p0, v0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->refreshTextStatus(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 910
    iget-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 912
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method private buildViewForMeasuring()V
    .locals 5

    .line 883
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 884
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->recycle:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;

    iget v2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    new-instance v3, Lcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;

    invoke-direct {v3}, Lcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;-><init>()V

    iget v4, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;I)I

    goto :goto_0

    .line 886
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->createItemsLayout()V

    .line 890
    :goto_0
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->visibleItems:I

    div-int/lit8 v0, v0, 0x2

    .line 891
    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    add-int/2addr v1, v0

    :goto_1
    iget v2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_2

    const/4 v2, 0x1

    .line 892
    invoke-direct {p0, v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->addViewItem(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 893
    iput v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private calculateLayoutWidth(II)I
    .locals 4

    .line 562
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->initResourcesIfNecessary()V

    .line 565
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 567
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 566
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 568
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x14

    .line 576
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 583
    :goto_0
    iget-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    add-int/lit8 v0, p1, -0x14

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 584
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 583
    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    return p1
.end method

.method private createItemsLayout()V
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 873
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 874
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method private doScroll(I)V
    .locals 7

    .line 716
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingOffset:I

    .line 718
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getItemHeight()I

    move-result p1

    .line 719
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingOffset:I

    div-int/2addr v0, p1

    .line 721
    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    sub-int/2addr v1, v0

    .line 722
    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->viewAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;

    invoke-interface {v2}, Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v2

    .line 724
    iget v3, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingOffset:I

    rem-int/2addr v3, p1

    .line 725
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v5, p1, 0x2

    const/4 v6, 0x0

    if-gt v4, v5, :cond_0

    const/4 v3, 0x0

    .line 728
    :cond_0
    iget-boolean v4, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->isCyclic:Z

    if-eqz v4, :cond_4

    if-lez v2, :cond_4

    if-lez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_0
    if-gez v1, :cond_3

    add-int/2addr v1, v2

    goto :goto_0

    .line 740
    :cond_3
    rem-int/2addr v1, v2

    goto :goto_1

    :cond_4
    if-gez v1, :cond_5

    .line 744
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-lt v1, v2, :cond_6

    .line 747
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_6
    if-lez v1, :cond_7

    if-lez v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    if-gez v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 758
    :cond_8
    :goto_1
    iget v2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingOffset:I

    .line 759
    iget v3, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    if-eq v1, v3, :cond_9

    .line 760
    invoke-virtual {p0, v1, v6}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCurrentItem(IZ)V

    goto :goto_2

    .line 762
    :cond_9
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->invalidate()V

    :goto_2
    mul-int v0, v0, p1

    sub-int/2addr v2, v0

    .line 766
    iput v2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingOffset:I

    .line 767
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getHeight()I

    move-result p1

    if-le v2, p1, :cond_a

    .line 768
    iget p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingOffset:I

    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getHeight()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingOffset:I

    :cond_a
    return-void
.end method

.method private drawCenterRect(Landroid/graphics/Canvas;)V
    .locals 13

    .line 664
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 665
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double v1, v1, v3

    double-to-int v1, v1

    sub-int v2, v0, v1

    int-to-float v2, v2

    .line 668
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getWidth()I

    move-result v3

    int-to-float v6, v3

    add-int/2addr v0, v1

    int-to-float v11, v0

    iget-object v8, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintRectCenter:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    move v5, v2

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 670
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v8, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintLineCenter:Landroid/graphics/Paint;

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 671
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getWidth()I

    move-result v0

    int-to-float v10, v0

    iget-object v12, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintLineCenter:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 673
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    .line 674
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mLineRightMar:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mLineRightMar:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintLineRight:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawItems(Landroid/graphics/Canvas;)V
    .locals 3

    .line 648
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 650
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getItemHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getItemHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 651
    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingOffset:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 653
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 655
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getDesiredHeight(Landroid/widget/LinearLayout;)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 527
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemHeight:I

    .line 531
    :cond_0
    iget p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemHeight:I

    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->visibleItems:I

    mul-int v0, v0, p1

    mul-int/lit8 p1, p1, 0xa

    div-int/lit8 p1, p1, 0x32

    sub-int/2addr v0, p1

    .line 533
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private getItemHeight()I
    .locals 2

    .line 542
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemHeight:I

    if-eqz v0, :cond_0

    return v0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemHeight:I

    return v0

    .line 551
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->visibleItems:I

    div-int/2addr v0, v1

    return v0
.end method

.method private getItemView(I)Landroid/view/View;
    .locals 3

    .line 970
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->viewAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->viewAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    .line 974
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->isValidItemIndex(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 975
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->viewAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->recycle:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;->getEmptyItem()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;->getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    .line 982
    :cond_2
    rem-int/2addr p1, v0

    .line 984
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->viewAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->recycle:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;->getItem()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-interface {v0, p1, v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getItemsRange()Lcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;
    .locals 5

    .line 789
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 793
    :cond_0
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    const/4 v1, 0x1

    .line 796
    :goto_0
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getItemHeight()I

    move-result v2

    mul-int v2, v2, v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 801
    :cond_1
    iget v2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingOffset:I

    if-eqz v2, :cond_3

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 808
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-double v3, v1

    int-to-double v1, v2

    .line 810
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    add-double/2addr v3, v1

    double-to-int v1, v3

    .line 812
    :cond_3
    new-instance v2, Lcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;

    invoke-direct {v2, v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;-><init>(II)V

    return-object v2
.end method

.method private initData(Landroid/content/Context;)V
    .locals 6

    .line 187
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller$ScrollingListener;

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller$ScrollingListener;)V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scroller:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

    .line 189
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintLineCenter:Landroid/graphics/Paint;

    const v1, -0x19ffee

    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintLineCenter:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintLineCenter:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintLineCenter:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintLineRight:Landroid/graphics/Paint;

    .line 196
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06028d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintLineRight:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintLineRight:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintLineRight:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintRectCenter:Landroid/graphics/Paint;

    .line 203
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintRectCenter:Landroid/graphics/Paint;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintRectCenter:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 206
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintRectCenter:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070296

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mLineRightMar:I

    const p1, -0x666667

    .line 211
    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->defaultColor:I

    const p1, -0xbfbfc0

    .line 212
    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->selectorColor:I

    const/16 p1, 0x12

    .line 214
    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->defaultTextSize:I

    const/16 p1, 0x16

    .line 215
    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->selectorTextSize:I

    return-void
.end method

.method private initResourcesIfNecessary()V
    .locals 1

    const v0, 0x106000b

    .line 517
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setBackgroundResource(I)V

    return-void
.end method

.method private isValidItemIndex(I)Z
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->viewAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->isCyclic:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->viewAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;

    .line 960
    invoke-interface {v0}, Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private layout(II)V
    .locals 2

    add-int/lit8 p1, p1, -0x14

    .line 628
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method private rebuildItems()Z
    .locals 7

    .line 822
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getItemsRange()Lcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;

    move-result-object v0

    .line 823
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 824
    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->recycle:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;

    iget v5, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    iget v6, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    invoke-virtual {v4, v1, v5, v0, v6}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;I)I

    move-result v1

    .line 825
    iget v4, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    if-eq v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 826
    :goto_0
    iput v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    goto :goto_1

    .line 828
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->createItemsLayout()V

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    .line 833
    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;->getFirst()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;->getCount()I

    move-result v4

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 836
    :cond_4
    :goto_3
    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;->getFirst()I

    move-result v5

    if-le v1, v5, :cond_6

    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;->getLast()I

    move-result v5

    if-gt v1, v5, :cond_6

    .line 837
    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    sub-int/2addr v1, v3

    :goto_4
    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;->getFirst()I

    move-result v5

    if-lt v1, v5, :cond_7

    .line 838
    invoke-direct {p0, v1, v3}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->addViewItem(IZ)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    .line 841
    :cond_5
    iput v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 844
    :cond_6
    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;->getFirst()I

    move-result v1

    iput v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    .line 847
    :cond_7
    :goto_5
    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    .line 848
    iget-object v3, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    :goto_6
    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 849
    iget v5, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    add-int/2addr v5, v3

    invoke-direct {p0, v5, v2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->addViewItem(IZ)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 853
    :cond_9
    iput v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    return v4
.end method

.method private updateView()V
    .locals 2

    .line 862
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->rebuildItems()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->calculateLayoutWidth(II)I

    .line 864
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->layout(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addChangingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addClickingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelClickedListener;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->clickingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScrollingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelScrollListener;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 409
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    return v0
.end method

.method public getViewAdapter()Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->viewAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->visibleItems:I

    return v0
.end method

.method public invalidateWheel(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 500
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->recycle:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;

    invoke-virtual {p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;->clearAll()V

    .line 501
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 502
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 p1, 0x0

    .line 504
    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingOffset:I

    goto :goto_0

    .line 505
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 507
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->recycle:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;

    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    new-instance v2, Lcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;

    invoke-direct {v2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;-><init>()V

    iget v3, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcom/jch/racWiFi/timerPickerDialog/wheel/ItemsRange;I)I

    .line 510
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->invalidate()V

    return-void
.end method

.method public isCyclic()Z
    .locals 1

    .line 480
    iget-boolean v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->isCyclic:Z

    return v0
.end method

.method protected notifyChangingListeners(II)V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

    .line 324
    invoke-interface {v1, p0, p1, p2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;->onChanged(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;II)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    .line 327
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    .line 330
    :cond_1
    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->firstItem:I

    sub-int v2, p2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->refreshTextStatus(Landroid/view/View;I)V

    .line 334
    invoke-virtual {p0, v1, p2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->refreshTextStatus(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected notifyClickListenersAboutClick(I)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->clickingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelClickedListener;

    .line 399
    invoke-interface {v1, p0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelClickedListener;->onItemClicked(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyScrollingListenersAboutEnd()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelScrollListener;

    .line 370
    invoke-interface {v1, p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelScrollListener;->onScrollingFinished(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyScrollingListenersAboutStart()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelScrollListener;

    .line 361
    invoke-interface {v1, p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelScrollListener;->onScrollingStarted(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 633
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 634
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->viewAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 635
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->updateView()V

    .line 636
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->drawItems(Landroid/graphics/Canvas;)V

    .line 637
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->drawCenterRect(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 616
    invoke-direct {p0, p4, p5}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->layout(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 591
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 592
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 593
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 594
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 596
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->buildViewForMeasuring()V

    .line 598
    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->calculateLayoutWidth(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getDesiredHeight(Landroid/widget/LinearLayout;)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 607
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    .line 611
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 680
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getViewAdapter()Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 684
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 686
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 687
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 692
    :cond_2
    iget-boolean v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->isScrollingPerformed:Z

    if-nez v0, :cond_4

    .line 693
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 695
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 697
    :cond_3
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 699
    :goto_0
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 700
    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->isValidItemIndex(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 701
    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->notifyClickListenersAboutClick(I)V

    .line 707
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scroller:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method refreshTextStatus(Landroid/view/View;I)V
    .locals 2

    .line 923
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 926
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 927
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 928
    iget p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->selectorColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 929
    iget p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->selectorTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x1

    .line 930
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 932
    :cond_1
    iget p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->defaultColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 933
    iget p2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->defaultTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x0

    .line 934
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void
.end method

.method public removeChangingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeClickingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelClickedListener;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->clickingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeScrollingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelScrollListener;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public scroll(II)V
    .locals 1

    .line 779
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getItemHeight()I

    move-result v0

    mul-int p1, p1, v0

    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingOffset:I

    sub-int/2addr p1, v0

    .line 780
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scroller:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;->scroll(II)V

    return-void
.end method

.method public setConfig(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintRectCenter:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06028d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintRectCenter:Landroid/graphics/Paint;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 224
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintLineCenter:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintLineCenter:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintLineRight:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->mPaintLineRight:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 230
    iget v0, p1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelTVNormalColor:I

    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->defaultColor:I

    .line 231
    iget v0, p1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelTVSelectorColor:I

    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->selectorColor:I

    .line 233
    iget v0, p1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelRVNormalSize:I

    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->defaultTextSize:I

    .line 234
    iget p1, p1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelRVSelectorSize:I

    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->selectorTextSize:I

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 418
    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    .line 428
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->viewAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->viewAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_3

    .line 435
    :cond_1
    iget-boolean v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->isCyclic:Z

    if-eqz v1, :cond_7

    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    .line 439
    :cond_2
    rem-int/2addr p1, v0

    .line 448
    :cond_3
    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    if-eq p1, v1, :cond_7

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    sub-int p2, p1, v1

    .line 451
    iget-boolean v3, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->isCyclic:Z

    if-eqz v3, :cond_5

    .line 452
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    .line 453
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_5

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    neg-int p1, v0

    move p2, p1

    .line 457
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scroll(II)V

    goto :goto_2

    .line 459
    :cond_6
    iput v2, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scrollingOffset:I

    .line 462
    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->currentItem:I

    .line 464
    invoke-virtual {p0, v1, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->notifyChangingListeners(II)V

    .line 466
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 489
    iput-boolean p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->isCyclic:Z

    const/4 p1, 0x0

    .line 490
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->invalidateWheel(Z)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scroller:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setSelectedTimerListener(Lcom/jch/racWiFi/timerPickerDialog/SelectableTimerListener;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->listener:Lcom/jch/racWiFi/timerPickerDialog/SelectableTimerListener;

    return-void
.end method

.method public setViewAdapter(Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->viewAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;

    if-eqz v0, :cond_0

    .line 284
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 286
    :cond_0
    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->viewAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;

    if-eqz p1, :cond_1

    .line 288
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 291
    :cond_1
    invoke-interface {p1}, Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;->getConfig()Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setConfig(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)V

    const/4 p1, 0x1

    .line 292
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->invalidateWheel(Z)V

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->visibleItems:I

    return-void
.end method

.method public stopScrolling()V
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->scroller:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;->stopScrolling()V

    return-void
.end method

.method public vibrater()V
    .locals 0

    return-void
.end method
