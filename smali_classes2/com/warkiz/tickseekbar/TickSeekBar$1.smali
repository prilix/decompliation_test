.class Lcom/warkiz/tickseekbar/TickSeekBar$1;
.super Ljava/lang/Object;
.source "TickSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/warkiz/tickseekbar/TickSeekBar;->autoAdjustThumb()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/warkiz/tickseekbar/TickSeekBar;

.field final synthetic val$closestIndex:I

.field final synthetic val$touchUpProgress:F


# direct methods
.method constructor <init>(Lcom/warkiz/tickseekbar/TickSeekBar;FI)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar$1;->this$0:Lcom/warkiz/tickseekbar/TickSeekBar;

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar$1;->val$touchUpProgress:F

    iput p3, p0, Lcom/warkiz/tickseekbar/TickSeekBar$1;->val$closestIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1184
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar$1;->this$0:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-static {v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->access$100(Lcom/warkiz/tickseekbar/TickSeekBar;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->access$002(Lcom/warkiz/tickseekbar/TickSeekBar;F)F

    .line 1185
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar$1;->val$touchUpProgress:F

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar$1;->this$0:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-static {v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->access$200(Lcom/warkiz/tickseekbar/TickSeekBar;)[F

    move-result-object v1

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar$1;->val$closestIndex:I

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar$1;->this$0:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar$1;->val$touchUpProgress:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->access$102(Lcom/warkiz/tickseekbar/TickSeekBar;F)F

    goto :goto_0

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar$1;->this$0:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar$1;->val$touchUpProgress:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->access$102(Lcom/warkiz/tickseekbar/TickSeekBar;F)F

    .line 1190
    :goto_0
    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar$1;->this$0:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-static {p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->access$100(Lcom/warkiz/tickseekbar/TickSeekBar;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->refreshThumbCenterXByProgress(F)V

    .line 1192
    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar$1;->this$0:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->access$300(Lcom/warkiz/tickseekbar/TickSeekBar;Z)V

    .line 1193
    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar$1;->this$0:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V

    return-void
.end method
