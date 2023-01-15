.class Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-static {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->-$$Nest$fgetisScrollingPerformed(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->notifyScrollingListenersAboutEnd()V

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->-$$Nest$fputisScrollingPerformed(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;Z)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->-$$Nest$fputscrollingOffset(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;I)V

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->invalidate()V

    .line 130
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-static {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->-$$Nest$fgetlistener(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)Lcom/jch/racWiFi/timerPickerDialog/SelectableTimerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jch/racWiFi/timerPickerDialog/SelectableTimerListener;->isTimerSelected()V

    return-void
.end method

.method public onJustify()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-static {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->-$$Nest$fgetscrollingOffset(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-static {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->-$$Nest$fgetscroller(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-static {v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->-$$Nest$fgetscrollingOffset(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;->scroll(II)V

    :cond_0
    return-void
.end method

.method public onScroll(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->-$$Nest$mdoScroll(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;I)V

    .line 112
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getHeight()I

    move-result p1

    .line 113
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-static {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->-$$Nest$fgetscrollingOffset(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->-$$Nest$fputscrollingOffset(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;I)V

    .line 115
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-static {p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->-$$Nest$fgetscroller(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;->stopScrolling()V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-static {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->-$$Nest$fgetscrollingOffset(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)I

    move-result v0

    neg-int p1, p1

    if-ge v0, p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->-$$Nest$fputscrollingOffset(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;I)V

    .line 118
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-static {p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->-$$Nest$fgetscroller(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;->stopScrolling()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->-$$Nest$fputisScrollingPerformed(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;Z)V

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$1;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->notifyScrollingListenersAboutStart()V

    return-void
.end method
