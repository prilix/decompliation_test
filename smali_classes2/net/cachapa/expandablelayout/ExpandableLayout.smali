.class public Lnet/cachapa/expandablelayout/ExpandableLayout;
.super Landroid/widget/FrameLayout;
.source "ExpandableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/cachapa/expandablelayout/ExpandableLayout$ExpansionListener;,
        Lnet/cachapa/expandablelayout/ExpandableLayout$OnExpansionUpdateListener;,
        Lnet/cachapa/expandablelayout/ExpandableLayout$State;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0x12c

.field public static final HORIZONTAL:I = 0x0

.field public static final KEY_EXPANSION:Ljava/lang/String; = "expansion"

.field public static final KEY_SUPER_STATE:Ljava/lang/String; = "super_state"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private duration:I

.field private expansion:F

.field private interpolator:Landroid/view/animation/Interpolator;

.field private listener:Lnet/cachapa/expandablelayout/ExpandableLayout$OnExpansionUpdateListener;

.field private orientation:I

.field private parallax:F

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    .line 39
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->duration:I

    .line 45
    new-instance v0, Lnet/cachapa/expandablelayout/util/FastOutSlowInInterpolator;

    invoke-direct {v0}, Lnet/cachapa/expandablelayout/util/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->interpolator:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnet/cachapa/expandablelayout/R$styleable;->ExpandableLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 59
    sget v0, Lnet/cachapa/expandablelayout/R$styleable;->ExpandableLayout_el_duration:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->duration:I

    .line 60
    sget p1, Lnet/cachapa/expandablelayout/R$styleable;->ExpandableLayout_el_expanded:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->expansion:F

    .line 61
    sget p1, Lnet/cachapa/expandablelayout/R$styleable;->ExpandableLayout_android_orientation:I

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->orientation:I

    .line 62
    sget p1, Lnet/cachapa/expandablelayout/R$styleable;->ExpandableLayout_el_parallax:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->parallax:F

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    iget p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->expansion:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->state:I

    .line 66
    iget p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->parallax:F

    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setParallax(F)V

    :cond_2
    return-void
.end method

.method static synthetic access$002(Lnet/cachapa/expandablelayout/ExpandableLayout;I)I
    .locals 0

    .line 23
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->state:I

    return p1
.end method

.method private animateSize(I)V
    .locals 3

    .line 277
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 282
    iget v2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->expansion:F

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    .line 283
    iget-object v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 286
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lnet/cachapa/expandablelayout/ExpandableLayout$1;

    invoke-direct {v1, p0}, Lnet/cachapa/expandablelayout/ExpandableLayout$1;-><init>(Lnet/cachapa/expandablelayout/ExpandableLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 293
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lnet/cachapa/expandablelayout/ExpandableLayout$ExpansionListener;

    invoke-direct {v1, p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout$ExpansionListener;-><init>(Lnet/cachapa/expandablelayout/ExpandableLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 295
    iget-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 1

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p0, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->collapse(Z)V

    return-void
.end method

.method public collapse(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public expand()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->expand(Z)V

    return-void
.end method

.method public expand(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, v0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 198
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->duration:I

    return v0
.end method

.method public getExpansion()F
    .locals 1

    .line 210
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->expansion:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 262
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->orientation:I

    return v0
.end method

.method public getParallax()F
    .locals 1

    .line 252
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->parallax:F

    return v0
.end method

.method public getState()I
    .locals 1

    .line 142
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->state:I

    return v0
.end method

.method public isExpanded()Z
    .locals 2

    .line 146
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 133
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 97
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->getMeasuredWidth()I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->getMeasuredHeight()I

    move-result p2

    .line 100
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->orientation:I

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 102
    :goto_0
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->expansion:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setVisibility(I)V

    int-to-float v1, v0

    .line 104
    iget v4, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->expansion:F

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 105
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->parallax:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    int-to-float v3, v0

    mul-float v3, v3, v1

    .line 107
    :goto_2
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 108
    invoke-virtual {p0, v2}, Lnet/cachapa/expandablelayout/ExpandableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 109
    iget v4, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->orientation:I

    if-nez v4, :cond_3

    const/4 v4, -0x1

    .line 111
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    const/4 v7, 0x1

    if-lt v5, v6, :cond_2

    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->getLayoutDirection()I

    move-result v5

    if-ne v5, v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_3
    neg-float v4, v3

    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 121
    :cond_4
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->orientation:I

    if-nez v1, :cond_5

    sub-int/2addr p1, v0

    .line 122
    invoke-virtual {p0, p1, p2}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_5
    sub-int/2addr p2, v0

    .line 124
    invoke-virtual {p0, p1, p2}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setMeasuredDimension(II)V

    :goto_4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 85
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "expansion"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->expansion:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->state:I

    const-string/jumbo v0, "super_state"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 90
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 72
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->expansion:F

    const-string v3, "expansion"

    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v2, "super_state"

    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public setDuration(I)V
    .locals 0

    .line 206
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->duration:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, p1, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->isExpanded()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 191
    invoke-direct {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->animateSize(I)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 193
    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setExpansion(F)V

    :goto_0
    return-void
.end method

.method public setExpansion(F)V
    .locals 4

    .line 214
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->expansion:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    .line 221
    iput v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->state:I

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-nez v3, :cond_2

    const/4 v0, 0x3

    .line 223
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->state:I

    goto :goto_0

    :cond_2
    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    const/4 v0, 0x1

    .line 225
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->state:I

    goto :goto_0

    :cond_3
    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x2

    .line 227
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->state:I

    .line 230
    :cond_4
    :goto_0
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->state:I

    if-nez v0, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {p0, v1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setVisibility(I)V

    .line 231
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->expansion:F

    .line 232
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->requestLayout()V

    .line 234
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->listener:Lnet/cachapa/expandablelayout/ExpandableLayout$OnExpansionUpdateListener;

    if-eqz v0, :cond_6

    .line 235
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->state:I

    invoke-interface {v0, p1, v1}, Lnet/cachapa/expandablelayout/ExpandableLayout$OnExpansionUpdateListener;->onExpansionUpdate(FI)V

    :cond_6
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setOnExpansionUpdateListener(Lnet/cachapa/expandablelayout/ExpandableLayout$OnExpansionUpdateListener;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->listener:Lnet/cachapa/expandablelayout/ExpandableLayout$OnExpansionUpdateListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 269
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->orientation:I

    return-void

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either 0 (horizontal) or 1 (vertical)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParallax(F)V
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 258
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->parallax:F

    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->collapse(Z)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->expand(Z)V

    :goto_0
    return-void
.end method
