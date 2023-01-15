.class public Lcom/jch/racWiFi/Listeners/OnSwipeListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnSwipeListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getAngle(FFFF)D
    .locals 2

    sub-float/2addr p2, p4

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p1, p3

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p1, p3

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    div-double/2addr p1, p3

    add-double/2addr p1, v0

    const-wide p3, 0x4076800000000000L    # 360.0

    rem-double/2addr p1, p3

    return-wide p1
.end method

.method public getDirection(FFFF)Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jch/racWiFi/Listeners/OnSwipeListener;->getAngle(FFFF)D

    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->fromAngle(D)Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    move-result-object p1

    return-object p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 36
    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/jch/racWiFi/Listeners/OnSwipeListener;->getDirection(FFFF)Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/Listeners/OnSwipeListener;->onSwipe(Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;)Z

    move-result p1

    return p1
.end method

.method public onSwipe(Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
