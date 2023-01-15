.class Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;
.super Ljava/lang/Object;
.source "UnrevealRectangularShapeAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;->getAnimator(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;

.field final synthetic val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;

.field final synthetic val$rectangularShape:Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;Landroid/view/View;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;->this$0:Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;->val$rectangularShape:Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;

    iput-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;->val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;

    iput-object p4, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;->val$rectangularShape:Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setCurrentHeight(F)V

    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 41
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;->val$rectangularShape:Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;->this$0:Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;

    invoke-static {v1}, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;->-$$Nest$fgetfloatEvaluator(Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator;)Landroid/animation/FloatEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;->val$rectangularShape:Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;

    .line 42
    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getMinWidth()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;->val$rectangularShape:Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;

    .line 43
    invoke-virtual {v3}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getMaxWidth()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 42
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->setCurrentWidth(F)V

    .line 44
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;->val$rectangularShape:Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getCurrentHeight()F

    move-result p1

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;->val$rectangularShape:Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/RectangularShape;->getMaxHeight()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;->val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;->onFinish()V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealRectangularShapeAnimator$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
