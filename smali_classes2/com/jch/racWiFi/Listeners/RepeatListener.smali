.class public Lcom/jch/racWiFi/Listeners/RepeatListener;
.super Ljava/lang/Object;
.source "RepeatListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final clickListener:Landroid/view/View$OnClickListener;

.field private handler:Landroid/os/Handler;

.field private handlerRunnable:Ljava/lang/Runnable;

.field private initialInterval:J

.field private final normalInterval:J

.field private touchedView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetclickListener(Lcom/jch/racWiFi/Listeners/RepeatListener;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->clickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/jch/racWiFi/Listeners/RepeatListener;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandlerRunnable(Lcom/jch/racWiFi/Listeners/RepeatListener;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->handlerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnormalInterval(Lcom/jch/racWiFi/Listeners/RepeatListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->normalInterval:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgettouchedView(Lcom/jch/racWiFi/Listeners/RepeatListener;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->touchedView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputtouchedView(Lcom/jch/racWiFi/Listeners/RepeatListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->touchedView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(JJLandroid/view/View$OnClickListener;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->handler:Landroid/os/Handler;

    .line 26
    new-instance v0, Lcom/jch/racWiFi/Listeners/RepeatListener$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/Listeners/RepeatListener$1;-><init>(Lcom/jch/racWiFi/Listeners/RepeatListener;)V

    iput-object v0, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->handlerRunnable:Ljava/lang/Runnable;

    if-eqz p5, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    .line 55
    iput-wide p1, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->initialInterval:J

    .line 56
    iput-wide p3, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->normalInterval:J

    .line 57
    iput-object p5, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->clickListener:Landroid/view/View$OnClickListener;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative interval"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null runnable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return p1

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->handlerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object p2, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->touchedView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->touchedView:Landroid/view/View;

    return v0

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->handlerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    iget-object p2, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->handlerRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->initialInterval:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    iput-object p1, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->touchedView:Landroid/view/View;

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 67
    iget-object p2, p0, Lcom/jch/racWiFi/Listeners/RepeatListener;->clickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v0
.end method
