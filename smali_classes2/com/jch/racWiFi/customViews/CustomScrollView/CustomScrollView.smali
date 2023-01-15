.class public Lcom/jch/racWiFi/customViews/CustomScrollView/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "CustomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/CustomScrollView/CustomScrollView$YScrollDetector;
    }
.end annotation


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;

.field gestureListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcom/jch/racWiFi/customViews/CustomScrollView/CustomScrollView$YScrollDetector;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/customViews/CustomScrollView/CustomScrollView$YScrollDetector;-><init>(Lcom/jch/racWiFi/customViews/CustomScrollView/CustomScrollView;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/CustomScrollView/CustomScrollView;->gestureDetector:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/CustomScrollView/CustomScrollView;->setFadingEdgeLength(I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/CustomScrollView/CustomScrollView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 21
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
