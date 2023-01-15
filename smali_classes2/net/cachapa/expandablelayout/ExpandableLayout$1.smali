.class Lnet/cachapa/expandablelayout/ExpandableLayout$1;
.super Ljava/lang/Object;
.source "ExpandableLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/cachapa/expandablelayout/ExpandableLayout;->animateSize(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/cachapa/expandablelayout/ExpandableLayout;


# direct methods
.method constructor <init>(Lnet/cachapa/expandablelayout/ExpandableLayout;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout$1;->this$0:Lnet/cachapa/expandablelayout/ExpandableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout$1;->this$0:Lnet/cachapa/expandablelayout/ExpandableLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setExpansion(F)V

    return-void
.end method
