.class Lcom/jch/racWiFi/Listeners/RepeatListener$1;
.super Ljava/lang/Object;
.source "RepeatListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/Listeners/RepeatListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/Listeners/RepeatListener;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/Listeners/RepeatListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/Listeners/RepeatListener$1;->this$0:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/Listeners/RepeatListener$1;->this$0:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-static {v0}, Lcom/jch/racWiFi/Listeners/RepeatListener;->-$$Nest$fgettouchedView(Lcom/jch/racWiFi/Listeners/RepeatListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/jch/racWiFi/Listeners/RepeatListener$1;->this$0:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-static {v0}, Lcom/jch/racWiFi/Listeners/RepeatListener;->-$$Nest$fgethandler(Lcom/jch/racWiFi/Listeners/RepeatListener;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/Listeners/RepeatListener$1;->this$0:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-static {v1}, Lcom/jch/racWiFi/Listeners/RepeatListener;->-$$Nest$fgetnormalInterval(Lcom/jch/racWiFi/Listeners/RepeatListener;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/Listeners/RepeatListener$1;->this$0:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-static {v0}, Lcom/jch/racWiFi/Listeners/RepeatListener;->-$$Nest$fgetclickListener(Lcom/jch/racWiFi/Listeners/RepeatListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/Listeners/RepeatListener$1;->this$0:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-static {v1}, Lcom/jch/racWiFi/Listeners/RepeatListener;->-$$Nest$fgettouchedView(Lcom/jch/racWiFi/Listeners/RepeatListener;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/Listeners/RepeatListener$1;->this$0:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-static {v0}, Lcom/jch/racWiFi/Listeners/RepeatListener;->-$$Nest$fgethandler(Lcom/jch/racWiFi/Listeners/RepeatListener;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/Listeners/RepeatListener$1;->this$0:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-static {v1}, Lcom/jch/racWiFi/Listeners/RepeatListener;->-$$Nest$fgethandlerRunnable(Lcom/jch/racWiFi/Listeners/RepeatListener;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Lcom/jch/racWiFi/Listeners/RepeatListener$1;->this$0:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-static {v0}, Lcom/jch/racWiFi/Listeners/RepeatListener;->-$$Nest$fgettouchedView(Lcom/jch/racWiFi/Listeners/RepeatListener;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/Listeners/RepeatListener$1;->this$0:Lcom/jch/racWiFi/Listeners/RepeatListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jch/racWiFi/Listeners/RepeatListener;->-$$Nest$fputtouchedView(Lcom/jch/racWiFi/Listeners/RepeatListener;Landroid/view/View;)V

    :goto_0
    return-void
.end method
