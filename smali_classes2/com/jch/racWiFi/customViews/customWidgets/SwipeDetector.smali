.class public Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector$SwipeScreenCallback;
    }
.end annotation


# static fields
.field public static LIST_OF_FRAGMENTS_TO_ENABLE_SWIPE:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SWIPE_MAX_OFF_PATH:I = 0xfa

.field private static final SWIPE_MIN_DISTANCE:I = 0x78

.field private static final SWIPE_THRESHOLD_VELOCITY:I = 0xc8


# instance fields
.field private SWIPE_MAX_PIXEL_LIMIT_LEFT:I

.field private SWIPE_MAX_PIXEL_LIMIT_RIGHT:I

.field private final TAG:Ljava/lang/String;

.field private swipeScreenCallback:Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector$SwipeScreenCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x31

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0a06e5

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0a06e4

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0a0bd8

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f0a0776

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f0a0778

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f0a01d1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x7f0a00ef

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x7f0a0c2f

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x7f0a0111

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x7f0a00f0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const v1, 0x7f0a01cf

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const v1, 0x7f0a0266

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const v1, 0x7f0a07bb

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const v1, 0x7f0a07c5

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const v1, 0x7f0a0267

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const v1, 0x7f0a01d3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const v1, 0x7f0a0265

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const v1, 0x7f0a01ce

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const v1, 0x7f0a067e

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const v1, 0x7f0a067a

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const v1, 0x7f0a067f

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const v1, 0x7f0a019c

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const v1, 0x7f0a067d

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const v1, 0x7f0a0be2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const v1, 0x7f0a0236

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const v1, 0x7f0a04fb

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const v1, 0x7f0a0210

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const v1, 0x7f0a0008

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const v1, 0x7f0a0be1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const v1, 0x7f0a0010

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const v1, 0x7f0a0011

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const v1, 0x7f0a01e7

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const v1, 0x7f0a0144

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const v1, 0x7f0a0c26

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const v1, 0x7f0a0c27

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const v1, 0x7f0a0783

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const v1, 0x7f0a0781

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const v1, 0x7f0a07e9

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const v1, 0x7f0a067b

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const v1, 0x7f0a02a1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const v1, 0x7f0a02a2

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const v1, 0x7f0a02a3

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const v1, 0x7f0a0276

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const v1, 0x7f0a01f6

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const v1, 0x7f0a01f7

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const v1, 0x7f0a0272

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const v1, 0x7f0a04f8

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const v1, 0x7f0a01c1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const v1, 0x7f0a01c0

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->LIST_OF_FRAGMENTS_TO_ENABLE_SWIPE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector$SwipeScreenCallback;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 v0, 0x12c

    .line 74
    iput v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->SWIPE_MAX_PIXEL_LIMIT_LEFT:I

    .line 75
    iput v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->SWIPE_MAX_PIXEL_LIMIT_RIGHT:I

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->TAG:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->swipeScreenCallback:Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector$SwipeScreenCallback;

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector$SwipeScreenCallback;I)V
    .locals 2

    .line 86
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 v0, 0x12c

    .line 74
    iput v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->SWIPE_MAX_PIXEL_LIMIT_LEFT:I

    .line 75
    iput v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->SWIPE_MAX_PIXEL_LIMIT_RIGHT:I

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->TAG:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->swipeScreenCallback:Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector$SwipeScreenCallback;

    int-to-double p1, p2

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, p1

    double-to-int v0, v0

    .line 88
    iput v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->SWIPE_MAX_PIXEL_LIMIT_LEFT:I

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 89
    iput p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->SWIPE_MAX_PIXEL_LIMIT_RIGHT:I

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v0, 0x0

    const/high16 v1, 0x437a0000    # 250.0f

    cmpl-float p4, p4, v1

    if-lez p4, :cond_0

    return v0

    .line 103
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x42f00000    # 120.0f

    cmpl-float p4, p4, v1

    if-lez p4, :cond_1

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p4, v1

    cmpl-float p4, p4, v4

    if-lez p4, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p4, p4, v3

    if-lez p4, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    iget v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->SWIPE_MAX_PIXEL_LIMIT_LEFT:I

    int-to-float v1, v1

    cmpg-float p4, p4, v1

    if-gtz p4, :cond_1

    .line 106
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->swipeScreenCallback:Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector$SwipeScreenCallback;

    sget-object p2, Lcom/jch/racWiFi/Utils/SwipeScreenType;->RIGHT_SWIPE:Lcom/jch/racWiFi/Utils/SwipeScreenType;

    invoke-interface {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector$SwipeScreenCallback;->onSwipeScreenType(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V

    return v2

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float p4, p4, v1

    if-lez p4, :cond_2

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p4, p2

    cmpl-float p2, p4, v4

    if-lez p2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->SWIPE_MAX_PIXEL_LIMIT_RIGHT:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector;->swipeScreenCallback:Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector$SwipeScreenCallback;

    sget-object p2, Lcom/jch/racWiFi/Utils/SwipeScreenType;->LEFT_SWIPE:Lcom/jch/racWiFi/Utils/SwipeScreenType;

    invoke-interface {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/SwipeDetector$SwipeScreenCallback;->onSwipeScreenType(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V

    return v2

    :cond_2
    return v0
.end method
