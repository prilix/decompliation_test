.class Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$2;
.super Ljava/lang/Object;
.source "HintCaseView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->performShowBlocks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$2;->this$0:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 150
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$2;->this$0:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-static {p1}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->-$$Nest$mexistHintBlock(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$2;->this$0:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-static {p1}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->-$$Nest$fgetshowContentHolderAnimator(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    if-ne p1, v1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$2;->this$0:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->getHintBlockView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 p1, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$2;->this$0:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-static {v1}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->-$$Nest$fgetshowExtraContentHolderAnimators(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$2;->this$0:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-static {v1}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->-$$Nest$fgetshowExtraContentHolderAnimators(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    .line 156
    sget-object v2, Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;->NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;

    if-ne v1, v2, :cond_1

    .line 157
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView$2;->this$0:Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;

    invoke-static {v1}, Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;->-$$Nest$fgetextraBlockViews(Lcom/jch/racWiFi/customViews/HintCase/HintCaseView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
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
