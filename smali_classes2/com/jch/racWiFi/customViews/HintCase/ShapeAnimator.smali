.class public abstract Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;
.super Ljava/lang/Object;
.source "ShapeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_ANIMATION_DURATION_IN_MILLISECONDS:I = 0x12c

.field public static final NO_ANIMATOR:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;

.field public static final NO_CALLBACK:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;


# instance fields
.field protected durationInMilliseconds:I

.field protected startDelayInMilliseconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 14
    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;->durationInMilliseconds:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;->durationInMilliseconds:I

    return-void
.end method


# virtual methods
.method public getAnimator(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 24
    sget-object v0, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;->NO_CALLBACK:Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;->getAnimator(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public abstract getAnimator(Landroid/view/View;Lcom/jch/racWiFi/customViews/HintCase/Shape;Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator$OnFinishListener;)Landroid/animation/ValueAnimator;
.end method

.method public setStartDelay(J)Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/jch/racWiFi/customViews/HintCase/ShapeAnimator;->startDelayInMilliseconds:J

    return-object p0
.end method
