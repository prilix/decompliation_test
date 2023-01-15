.class final Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnSwipeTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GestureListener"
.end annotation


# static fields
.field private static final SWIPE_THRESHOLD:I = 0x64

.field private static final SWIPE_VELOCITY_THRESHOLD:I = 0x64


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener$GestureListener;->this$0:Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener$GestureListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener$GestureListener;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener$GestureListener;->this$0:Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;->onDoubleClick()V

    .line 39
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 53
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 56
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    cmpl-float p1, p2, v2

    if-lez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener$GestureListener;->this$0:Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;->onSwipeRight()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener$GestureListener;->this$0:Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;->onSwipeLeft()V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    cmpl-float p1, v0, v2

    if-lez p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener$GestureListener;->this$0:Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;->onSwipeDown()V

    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener$GestureListener;->this$0:Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;->onSwipeUp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener$GestureListener;->this$0:Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;->onLongClick()V

    .line 45
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener$GestureListener;->this$0:Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;->onClick()V

    .line 33
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
