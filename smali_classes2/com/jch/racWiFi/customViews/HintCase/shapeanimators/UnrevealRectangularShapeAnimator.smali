.class public Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;
.super Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;
.source "UnrevealRectangularShapeAnimator.java"


# instance fields
.field private floatEvaluator:Landroid/animation/FloatEvaluator;


# direct methods
.method static bridge synthetic -$$Nest$fgetfloatEvaluator(Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;)Landroid/animation/FloatEvaluator;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;->floatEvaluator:Landroid/animation/FloatEvaluator;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;-><init>()V

    .line 16
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;-><init>(I)V

    .line 21
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 25
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;->floatEvaluator:Landroid/animation/FloatEvaluator;

    return-void
.end method


# virtual methods
.method public getAnimator(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 31
    check-cast p2, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 32
    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getMinHeight()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 33
    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getMaxHeight()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 34
    iget-wide v1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;->startDelayInMilliseconds:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 35
    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;->durationInMilliseconds:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;-><init>(Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;Landroid/view/View;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method
