.class Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/FadeOutShapeAnimator$1;
.super Ljava/lang/Object;
.source "FadeOutShapeAnimator.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/FadeOutShapeAnimator;->getAnimator(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/FadeOutShapeAnimator;

.field final synthetic val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/FadeOutShapeAnimator;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/FadeOutShapeAnimator$1;->this$0:Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/FadeOutShapeAnimator;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/FadeOutShapeAnimator$1;->val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/shapeanimators/FadeOutShapeAnimator$1;->val$onFinishListener:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;

    invoke-interface {p1}, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;->onFinish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
