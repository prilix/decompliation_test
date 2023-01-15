.class Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealCircleShapeAnimator$1;
.super Ljava/lang/Object;
.source "UnrevealCircleShapeAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealCircleShapeAnimator;->getAnimator(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealCircleShapeAnimator;

.field final synthetic val$circularShape:Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;

.field final synthetic val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealCircleShapeAnimator;Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;Landroid/view/View;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealCircleShapeAnimator$1;->this$0:Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealCircleShapeAnimator;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealCircleShapeAnimator$1;->val$circularShape:Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;

    iput-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealCircleShapeAnimator$1;->val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;

    iput-object p4, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealCircleShapeAnimator$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealCircleShapeAnimator$1;->val$circularShape:Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->setCurrentRadius(F)V

    .line 32
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealCircleShapeAnimator$1;->val$circularShape:Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->getCurrentRadius()F

    move-result p1

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealCircleShapeAnimator$1;->val$circularShape:Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/shapes/CircularShape;->getMaxRadius()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealCircleShapeAnimator$1;->val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;->onFinish()V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/UnrevealCircleShapeAnimator$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
