.class Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;
.super Landroid/widget/RelativeLayout;
.source "HintCaseView.java"


# static fields
.field private static final DEFAULT_BACKGROUND_COLOR:I = -0x34000000

.field private static final DEFAULT_HINT_BLOCK_POSITION:I = 0x3

.field private static final DEFAULT_SHAPE:Lcom/jch/racWiFi/customViews/HintCase/Shape;

.field private static final NO_BLOCK_INFO:Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;

.field private static final NO_BLOCK_INFO_VIEW:Landroid/view/View;

.field private static final NO_TARGETVIEW:Landroid/view/View;


# instance fields
.field private backgroundColor:I

.field private basePaint:Landroid/graphics/Paint;

.field private bitmap:Landroid/graphics/Bitmap;

.field private closeOnTouch:Z

.field private extraBlockViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private extraBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;",
            ">;"
        }
    .end annotation
.end field

.field private hideContentHolderAnimator:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

.field private hideExtraContentHolderAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private hideShapeAnimator:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

.field private hintBlock:Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;

.field private hintBlockPosition:I

.field private hintBlockView:Landroid/view/View;

.field private hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

.field private hintCasePosition:I

.field private isTargetClickable:Z

.field private navigationBarSizeIfExistAtTheBottom:Landroid/graphics/Point;

.field private navigationBarSizeIfExistOnTheRight:Landroid/graphics/Point;

.field private offsetInPx:I

.field private onClosedListener:Lcom/jch/racWiFi/customViews/HintCase/HintCase$OnClosedListener;

.field private parent:Landroid/view/ViewGroup;

.field private parentIndex:I

.field private shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

.field private showContentHolderAnimator:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

.field private showExtraContentHolderAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private showShapeAnimator:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

.field private targetView:Landroid/view/View;

.field private wasPressedOnShape:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetextraBlockViews(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->extraBlockViews:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshowContentHolderAnimator(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->showContentHolderAnimator:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshowExtraContentHolderAnimators(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->showExtraContentHolderAnimators:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mclose(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->close()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mexistHintBlock(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->existHintBlock()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mperformHideShape(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->performHideShape()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mperformShowBlocks(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->performShowBlocks()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;

    invoke-direct {v0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->DEFAULT_SHAPE:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->NO_BLOCK_INFO:Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;

    .line 29
    sput-object v0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->NO_BLOCK_INFO_VIEW:Landroid/view/View;

    .line 30
    sput-object v0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->NO_TARGETVIEW:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jch/racWiFi/customViews/HintCase/HintCase;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object p1, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->DEFAULT_SHAPE:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    const/4 p1, 0x3

    .line 63
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintCasePosition:I

    .line 72
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->init(Lcom/jch/racWiFi/customViews/HintCase/HintCase;)V

    return-void
.end method

.method private buildBaseBitmap()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    .line 100
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->bitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private calculateHintBlockPosition(Landroid/view/ViewGroup;Lcom/jch/racWiFi/customViews/HintCase/Shape;)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->targetView:Landroid/view/View;

    sget-object v1, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->NO_TARGETVIEW:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 366
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlockPosition:I

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->getLeft()I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    .line 370
    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->getTop()I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 371
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->getRight()I

    .line 372
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->getBottom()I

    const/4 p1, 0x0

    .line 373
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlockPosition:I

    .line 374
    iget p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintCasePosition:I

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlockPosition:I

    :goto_0
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->bitmap:Landroid/graphics/Bitmap;

    .line 258
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    .line 259
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    return-void
.end method

.method private close()V
    .locals 1

    .line 246
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->removeView()V

    .line 247
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->clearData()V

    .line 248
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->onClosedListener:Lcom/jch/racWiFi/customViews/HintCase/HintCase$OnClosedListener;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCase$OnClosedListener;->onClosed()V

    :cond_0
    return-void
.end method

.method private existExtraBlock()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->extraBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private existHintBlock()Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlock:Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;

    sget-object v1, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->NO_BLOCK_INFO:Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getExtraContentHolderRelativeLayout()Landroid/widget/RelativeLayout;
    .locals 3

    .line 354
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    .line 355
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 356
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/customViews/HintCase/utils/DimenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 358
    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->navigationBarSizeIfExistAtTheBottom:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 359
    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->navigationBarSizeIfExistOnTheRight:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private getHintBlockFrameLayout()Landroid/widget/FrameLayout;
    .locals 4

    .line 305
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlockPosition:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->navigationBarSizeIfExistOnTheRight:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v2, v0, v2

    .line 334
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->navigationBarSizeIfExistAtTheBottom:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    .line 336
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/jch/racWiFi/customViews/HintCase/utils/DimenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 315
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->navigationBarSizeIfExistAtTheBottom:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    .line 317
    invoke-virtual {v3}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->getBottom()I

    move-result v3

    :goto_0
    sub-int/2addr v0, v3

    goto :goto_1

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->navigationBarSizeIfExistOnTheRight:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    .line 328
    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->getRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 329
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/customViews/HintCase/utils/DimenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xb

    goto :goto_1

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 308
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    .line 309
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 310
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/customViews/HintCase/utils/DimenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    goto :goto_1

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int v2, v0, v1

    .line 322
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/customViews/HintCase/utils/DimenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    .line 341
    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 343
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 344
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/customViews/HintCase/utils/DimenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 345
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->navigationBarSizeIfExistAtTheBottom:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 346
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->navigationBarSizeIfExistOnTheRight:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 347
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 348
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private init(Lcom/jch/racWiFi/customViews/HintCase/HintCase;)V
    .locals 2

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->closeOnTouch:Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->showExtraContentHolderAnimators:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hideExtraContentHolderAnimators:Ljava/util/List;

    .line 82
    sget-object v0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->NO_BLOCK_INFO:Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlock:Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;

    .line 83
    sget-object v0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->NO_BLOCK_INFO_VIEW:Landroid/view/View;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlockView:Landroid/view/View;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->extraBlocks:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->extraBlockViews:Ljava/util/List;

    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 86
    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->backgroundColor:I

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->offsetInPx:I

    const/4 v0, 0x3

    .line 88
    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlockPosition:I

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->basePaint:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/customViews/HintCase/utils/DimenUtils;->getNavigationBarSizeIfExistAtTheBottom(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->navigationBarSizeIfExistAtTheBottom:Landroid/graphics/Point;

    .line 91
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/customViews/HintCase/utils/DimenUtils;->getNavigationBarSizeIfExistOnTheRight(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->navigationBarSizeIfExistOnTheRight:Landroid/graphics/Point;

    return-void
.end method

.method private performHideShape()V
    .locals 3

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hideShapeAnimator:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

    sget-object v2, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

    if-eq v1, v2, :cond_0

    .line 219
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hideShapeAnimator:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    invoke-virtual {v1, p0, v2}, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;->getAnimator(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->close()V

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 226
    new-instance v0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$4;-><init>(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method private performShow()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parentIndex:I

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 107
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->showShapeAnimator:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

    sget-object v1, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->showShapeAnimator:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    new-instance v2, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$1;-><init>(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;->getAnimator(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->setMinimumValue()V

    .line 117
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->performShowBlocks()V

    :goto_0
    return-void
.end method

.method private performShowBlocks()V
    .locals 4

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->showContentHolderAnimator:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    sget-object v2, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    if-eq v1, v2, :cond_0

    .line 124
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->showContentHolderAnimator:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlockView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->getAnimator(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->showExtraContentHolderAnimators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->extraBlocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 128
    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->showExtraContentHolderAnimators:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    .line 129
    sget-object v3, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    if-eq v2, v3, :cond_1

    .line 130
    iget-object v3, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->extraBlockViews:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->getAnimator(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->existHintBlock()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getHintBlockView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->extraBlockViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 144
    new-instance v0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$2;-><init>(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void
.end method

.method private removeView()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setViews()V
    .locals 6

    .line 269
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->existHintBlock()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 270
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getHintBlockFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 271
    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlockView:Landroid/view/View;

    sget-object v3, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->NO_BLOCK_INFO_VIEW:Landroid/view/View;

    if-ne v2, v3, :cond_0

    .line 272
    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlock:Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    invoke-virtual {v2, v3, v4, v0}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;->getView(Landroid/content/Context;Lcom/jch/racWiFi/customViews/HintCase/HintCase;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlockView:Landroid/view/View;

    .line 273
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 275
    :cond_0
    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlockView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 276
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->addView(Landroid/view/View;)V

    .line 278
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->existExtraBlock()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getExtraContentHolderRelativeLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    .line 280
    :goto_0
    iget-object v3, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->extraBlocks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 281
    iget-object v3, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->extraBlocks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    invoke-virtual {v3, v4, v5, v0}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;->getView(Landroid/content/Context;Lcom/jch/racWiFi/customViews/HintCase/HintCase;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 282
    iget-object v4, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->showExtraContentHolderAnimators:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    if-eq v4, v5, :cond_2

    .line 283
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 285
    :cond_2
    iget-object v4, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->extraBlockViews:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 489
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 491
    :cond_0
    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 492
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->showShapeAnimator:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

    sget-object v1, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hideShapeAnimator:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

    sget-object v1, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

    if-eq v0, v1, :cond_2

    .line 495
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 496
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->draw(Landroid/graphics/Canvas;)V

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->basePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 499
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getHintBlockPosition()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlockPosition:I

    return v0
.end method

.method public getHintBlockView()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlockView:Landroid/view/View;

    return-object v0
.end method

.method public getShape()Lcom/jch/racWiFi/customViews/HintCase/Shape;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    return-object v0
.end method

.method public initializeView()V
    .locals 5

    .line 414
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->targetView:Landroid/view/View;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->offsetInPx:I

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->setShapeInfo(Landroid/view/View;Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 415
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->calculateHintBlockPosition(Landroid/view/ViewGroup;Lcom/jch/racWiFi/customViews/HintCase/Shape;)V

    .line 416
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setViews()V

    .line 417
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->buildBaseBitmap()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 452
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 453
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlock:Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;

    sget-object p2, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->NO_BLOCK_INFO:Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;

    if-eq p1, p2, :cond_0

    .line 454
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;->onLayout()V

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->extraBlocks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;

    .line 457
    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;->onLayout()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->isTouchEventInsideTheHint(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 470
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->wasPressedOnShape:Z

    goto :goto_0

    .line 473
    :cond_1
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->closeOnTouch:Z

    if-eqz v0, :cond_2

    .line 474
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->performHide()V

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->targetView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->isTargetClickable:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->wasPressedOnShape:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    .line 478
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->isTouchEventInsideTheHint(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 479
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->targetView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->isTouchEventInsideTheHint(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->wasPressedOnShape:Z

    :cond_4
    :goto_0
    return v1
.end method

.method performHide()V
    .locals 5

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hideContentHolderAnimator:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    sget-object v2, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 175
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hideContentHolderAnimator:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlockView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->getAnimator(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->existHintBlock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getHintBlockView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 181
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hideExtraContentHolderAnimators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 182
    :goto_1
    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->extraBlocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 183
    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hideExtraContentHolderAnimators:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    .line 184
    sget-object v4, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    if-eq v2, v4, :cond_2

    .line 185
    iget-object v4, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->extraBlockViews:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->getAnimator(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 189
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 191
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->extraBlockViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 192
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 194
    :cond_4
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->performHideShape()V

    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 197
    new-instance v0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$3;-><init>(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 505
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->backgroundColor:I

    return-void
.end method

.method public setCloseOnTouch(Z)V
    .locals 0

    .line 405
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->closeOnTouch:Z

    return-void
.end method

.method public setExtraBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 444
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->extraBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->showExtraContentHolderAnimators:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hideExtraContentHolderAnimators:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setHintBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintBlock:Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;

    .line 433
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->showContentHolderAnimator:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    .line 434
    iput-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hideContentHolderAnimator:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    return-void
.end method

.method public setHintCasePosition(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hintCasePosition:I

    return-void
.end method

.method public setOnClosedListener(Lcom/jch/racWiFi/customViews/HintCase/HintCase$OnClosedListener;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->onClosedListener:Lcom/jch/racWiFi/customViews/HintCase/HintCase$OnClosedListener;

    return-void
.end method

.method public setOverDecorView(Landroid/view/View;)V
    .locals 0

    .line 395
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    const/4 p1, -0x1

    .line 396
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parentIndex:I

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 400
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parent:Landroid/view/ViewGroup;

    .line 401
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->parentIndex:I

    return-void
.end method

.method public setShape(Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->showShapeAnimator:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

    .line 427
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->hideShapeAnimator:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

    return-void
.end method

.method public setTargetInfo(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;IZ)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->targetView:Landroid/view/View;

    .line 389
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->shape:Lcom/jch/racWiFi/customViews/HintCase/Shape;

    .line 390
    iput p3, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->offsetInPx:I

    .line 391
    iput-boolean p4, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->isTargetClickable:Z

    return-void
.end method

.method public show()V
    .locals 0

    .line 409
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->initializeView()V

    .line 410
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->performShow()V

    return-void
.end method
