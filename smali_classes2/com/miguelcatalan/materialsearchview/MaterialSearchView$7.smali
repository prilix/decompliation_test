.class Lcom/miguelcatalan/materialsearchview/MaterialSearchView$7;
.super Ljava/lang/Object;
.source "MaterialSearchView.java"

# interfaces
.implements Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setVisibleWithAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;


# direct methods
.method constructor <init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$7;->this$0:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAnimationEnd(Landroid/view/View;)Z
    .locals 0

    .line 539
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$7;->this$0:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->access$1100(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SearchViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 540
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$7;->this$0:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->access$1100(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SearchViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SearchViewListener;->onSearchViewShown()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAnimationStart(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
