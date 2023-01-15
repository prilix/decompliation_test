.class final Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/tooltip/Tooltip;->preparePopup(Landroid/view/WindowManager$LayoutParams;Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "<anonymous parameter 1>",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/jch/racWiFi/tooltip/Tooltip;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/tooltip/Tooltip;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;->$this_run:Lcom/jch/racWiFi/tooltip/Tooltip;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 332
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;->invoke(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 3

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;->$this_run:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {p1}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getMAnimator$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 335
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;->$this_run:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {p1}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getMShowDuration$p(Lcom/jch/racWiFi/tooltip/Tooltip;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 336
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;->$this_run:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {p1}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getMHandler$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;->$this_run:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {p2}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getHideRunnable$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;->$this_run:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {p1}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getMHandler$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;->$this_run:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {p2}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getHideRunnable$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;->$this_run:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {v0}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getMShowDuration$p(Lcom/jch/racWiFi/tooltip/Tooltip;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;->$this_run:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {p1}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getMHandler$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;->$this_run:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {p2}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getActivateRunnable$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 341
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;->$this_run:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {p1}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getMHandler$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;->$this_run:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {p2}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getActivateRunnable$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;->$this_run:Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {v0}, Lcom/jch/racWiFi/tooltip/Tooltip;->access$getMActivateDelay$p(Lcom/jch/racWiFi/tooltip/Tooltip;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
