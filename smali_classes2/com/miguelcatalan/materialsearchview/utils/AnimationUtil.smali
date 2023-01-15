.class public Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil;
.super Ljava/lang/Object;
.source "AnimationUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;
    }
.end annotation


# static fields
.field public static ANIMATION_DURATION_LONG:I = 0x320

.field public static ANIMATION_DURATION_MEDIUM:I = 0x190

.field public static ANIMATION_DURATION_SHORT:I = 0x96


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static crossFadeViews(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 34
    sget v0, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil;->ANIMATION_DURATION_SHORT:I

    invoke-static {p0, p1, v0}, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil;->crossFadeViews(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static crossFadeViews(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 38
    invoke-static {p0, p2}, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil;->fadeInView(Landroid/view/View;I)V

    .line 39
    invoke-static {p1, p2}, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil;->fadeOutView(Landroid/view/View;I)V

    return-void
.end method

.method public static fadeInView(Landroid/view/View;)V
    .locals 1

    .line 43
    sget v0, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil;->ANIMATION_DURATION_SHORT:I

    invoke-static {p0, v0}, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil;->fadeInView(Landroid/view/View;I)V

    return-void
.end method

.method public static fadeInView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0}, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil;->fadeInView(Landroid/view/View;ILcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;)V

    return-void
.end method

.method public static fadeInView(Landroid/view/View;ILcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    .line 56
    new-instance v0, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$1;

    invoke-direct {v0, p2}, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$1;-><init>(Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public static fadeOutView(Landroid/view/View;)V
    .locals 1

    .line 113
    sget v0, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil;->ANIMATION_DURATION_SHORT:I

    invoke-static {p0, v0}, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil;->fadeOutView(Landroid/view/View;I)V

    return-void
.end method

.method public static fadeOutView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, p1, v0}, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil;->fadeOutView(Landroid/view/View;ILcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;)V

    return-void
.end method

.method public static fadeOutView(Landroid/view/View;ILcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;)V
    .locals 2

    .line 121
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance p1, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$3;

    invoke-direct {p1, p2}, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$3;-><init>(Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;)V

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public static reveal(Landroid/view/View;Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;)V
    .locals 4

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    .line 81
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 86
    invoke-static {p0, v0, v1, v3, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    new-instance v1, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$2;

    invoke-direct {v1, p1, p0}, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$2;-><init>(Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
