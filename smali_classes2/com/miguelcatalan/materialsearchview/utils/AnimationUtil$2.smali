.class final Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil;->reveal(Landroid/view/View;Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;Landroid/view/View;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$2;->val$listener:Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;

    iput-object p2, p0, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$2;->val$listener:Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$2;->val$view:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;->onAnimationCancel(Landroid/view/View;)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$2;->val$listener:Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$2;->val$view:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;->onAnimationEnd(Landroid/view/View;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$2;->val$listener:Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$2;->val$view:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;->onAnimationStart(Landroid/view/View;)Z

    return-void
.end method
