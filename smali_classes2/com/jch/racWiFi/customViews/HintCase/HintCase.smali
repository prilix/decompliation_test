.class public Lcom/jch/racWiFi/customViews/HintCase/HintCase;
.super Ljava/lang/Object;
.source "HintCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/HintCase/HintCase$OnClosedListener;
    }
.end annotation


# static fields
.field public static final BACKGROUND_COLOR_TRANSPARENT:I = 0x0

.field public static final DEFAULT_SHAPE_OFFSET_IN_DP:I = 0xa

.field public static final HINT_BLOCK_POSITION_BOTTOM:I = 0x3

.field public static final HINT_BLOCK_POSITION_CENTER:I = 0x4

.field public static final HINT_BLOCK_POSITION_LEFT:I = 0x0

.field public static final HINT_BLOCK_POSITION_RIGHT:I = 0x2

.field public static final HINT_BLOCK_POSITION_TOP:I = 0x1

.field public static final NO_OFFSET_IN_PX:I = 0x0

.field public static final TARGET_IS_CLICKABLE:Z = true

.field public static final TARGET_IS_NOT_CLICKABLE:Z = false


# instance fields
.field private context:Landroid/content/Context;

.field private hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->context:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/customViews/HintCase/HintCase;)V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    .line 43
    new-instance v1, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;

    invoke-direct {v1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setTargetInfo(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;IZ)V

    .line 45
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setParentView(Landroid/view/View;)V

    return-void
.end method

.method private setCompleteTarget(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;IZ)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setTargetInfo(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;IZ)V

    return-object p0
.end method


# virtual methods
.method public getBlockInfoPosition()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getHintBlockPosition()I

    move-result v0

    return v0
.end method

.method public getShape()Lcom/jch/racWiFi/customViews/HintCase/Shape;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getShape()Lcom/jch/racWiFi/customViews/HintCase/Shape;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->performHide()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    return-void
.end method

.method public setBackgroundColor(I)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setBackgroundColor(I)V

    return-object p0
.end method

.method public setBackgroundColorByResourceId(I)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setBackgroundColor(I)V

    return-object p0
.end method

.method public setCloseOnTouchView(Z)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setCloseOnTouch(Z)V

    return-object p0
.end method

.method public setExtraBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    sget-object v1, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    sget-object v2, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    invoke-virtual {v0, p1, v1, v2}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setExtraBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;)V

    return-object p0
.end method

.method public setExtraBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    sget-object v1, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    invoke-virtual {v0, p1, p2, v1}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setExtraBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;)V

    return-object p0
.end method

.method public setExtraBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setExtraBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;)V

    return-object p0
.end method

.method public setHintBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    sget-object v1, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    sget-object v2, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    invoke-virtual {v0, p1, v1, v2}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setHintBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;)V

    return-object p0
.end method

.method public setHintBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    sget-object v1, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    invoke-virtual {v0, p1, p2, v1}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setHintBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;)V

    return-object p0
.end method

.method public setHintBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setHintBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;)V

    return-object p0
.end method

.method public setHintCasePosition(I)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setHintCasePosition(I)V

    return-object p0
.end method

.method public setOnClosedListener(Lcom/jch/racWiFi/customViews/HintCase/HintCase$OnClosedListener;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setOnClosedListener(Lcom/jch/racWiFi/customViews/HintCase/HintCase$OnClosedListener;)V

    return-object p0
.end method

.method public setOverDecorView(ZLandroid/app/Activity;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 0

    if-eqz p2, :cond_0

    .line 163
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setOverDecorView(ZLandroid/view/View;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    :cond_0
    return-object p0
.end method

.method public setOverDecorView(ZLandroid/view/View;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 0

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setOverDecorView(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public setShapeAnimators(Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 1

    .line 115
    sget-object v0, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setShapeAnimators(Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object p1

    return-object p1
.end method

.method public setShapeAnimators(Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->setShape(Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;)V

    return-object p0
.end method

.method public setTarget(Landroid/view/View;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->context:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/utils/DimenUtils;->dipToPixels(Landroid/content/Context;F)I

    move-result v0

    .line 59
    new-instance v1, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;

    invoke-direct {v1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setCompleteTarget(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;IZ)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object p1

    return-object p1
.end method

.method public setTarget(Landroid/view/View;I)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 64
    new-instance v0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;

    invoke-direct {v0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setCompleteTarget(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;IZ)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object p1

    return-object p1
.end method

.method public setTarget(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->context:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/utils/DimenUtils;->dipToPixels(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x1

    .line 79
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setCompleteTarget(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;IZ)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object p1

    return-object p1
.end method

.method public setTarget(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;I)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setCompleteTarget(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;IZ)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object p1

    return-object p1
.end method

.method public setTarget(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;Z)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->context:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/utils/DimenUtils;->dipToPixels(Landroid/content/Context;F)I

    move-result v0

    .line 89
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setCompleteTarget(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;IZ)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object p1

    return-object p1
.end method

.method public setTarget(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;ZI)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 95
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setCompleteTarget(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;IZ)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object p1

    return-object p1
.end method

.method public setTarget(Landroid/view/View;Z)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->context:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/utils/DimenUtils;->dipToPixels(Landroid/content/Context;F)I

    move-result v0

    .line 69
    new-instance v1, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;

    invoke-direct {v1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;-><init>()V

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setCompleteTarget(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;IZ)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object p1

    return-object p1
.end method

.method public setTarget(Landroid/view/View;ZI)Lcom/jch/racWiFi/customViews/HintCase/HintCase;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 74
    new-instance v0, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;

    invoke-direct {v0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;-><init>()V

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setCompleteTarget(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;IZ)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object p1

    return-object p1
.end method

.method public show()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hintCaseView:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->show()V

    return-void
.end method
