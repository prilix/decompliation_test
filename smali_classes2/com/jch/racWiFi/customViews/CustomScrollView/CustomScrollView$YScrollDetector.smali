.class Lcom/jch/racWiFi/customViews/CustomScrollView/CustomScrollView$YScrollDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/CustomScrollView/CustomScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "YScrollDetector"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/CustomScrollView/CustomScrollView;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/CustomScrollView/CustomScrollView;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/CustomScrollView/CustomScrollView$YScrollDetector;->this$0:Lcom/jch/racWiFi/customViews/CustomScrollView/CustomScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    .line 43
    :try_start_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    const/4 p1, 0x1

    :catch_0
    :cond_0
    return p1
.end method
