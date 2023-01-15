.class Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WheelScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller$2;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 63
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller$2;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;->-$$Nest$fputlastScrollY(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;I)V

    .line 66
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller$2;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

    invoke-static {p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;->-$$Nest$fgetscroller(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller$2;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

    invoke-static {p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;->-$$Nest$fgetlastScrollY(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;)I

    move-result v2

    neg-float p1, p4

    float-to-int v4, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 67
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller$2;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;

    invoke-static {p1, p2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;->-$$Nest$msetNextMessage(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelScroller;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
