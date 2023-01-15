.class public final Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;
.super Landroid/widget/FrameLayout;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TooltipViewContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J0\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0014J(\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0014J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001bH\u0017R@\u0010\u0005\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/jch/racWiFi/tooltip/Tooltip;Landroid/content/Context;)V",
        "sizeChange",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "w",
        "h",
        "",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onSizeChanged",
        "oldw",
        "oldh",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private sizeChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/tooltip/Tooltip;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/tooltip/Tooltip;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 670
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->setClipChildren(Z)V

    .line 671
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/Tooltip;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {v0}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$isVisible$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {v0}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getMActivated$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 693
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 694
    invoke-virtual {p0}, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 695
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 698
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 699
    invoke-virtual {p0}, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :goto_0
    return v1

    .line 701
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 702
    invoke-virtual {p0}, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 703
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 704
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/Tooltip;->hide()V

    return v1

    .line 708
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 710
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 692
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 682
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 685
    fill-array-data p1, :array_0

    .line 686
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->getLocationOnScreen([I)V

    const/4 p2, 0x1

    .line 687
    aget p1, p1, p2

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 677
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 678
    iget-object p3, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->sizeChange:Lkotlin/jvm/functions/Function2;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/Tooltip;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {v0}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$isVisible$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {v0}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getMActivated$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 717
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 718
    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {v1}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getMTextView$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "mTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 719
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    .line 721
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {v0}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getMClosePolicy$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->anywhere()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/Tooltip;->hide()V

    goto :goto_0

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {v0}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getMClosePolicy$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->inside()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 724
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/Tooltip;->hide()V

    goto :goto_0

    .line 725
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {v0}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getMClosePolicy$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->outside()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 726
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/Tooltip;->hide()V

    .line 729
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->this$0:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {p1}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getMClosePolicy$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->consume()Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
