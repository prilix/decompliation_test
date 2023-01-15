.class public final Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TooltipOverlayDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/jch/racWiFi/tooltip/TooltipOverlayDrawable$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "cancelled",
        "",
        "getCancelled",
        "()Z",
        "setCancelled",
        "(Z)V",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private cancelled:Z

.field final synthetic this$0:Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable$1;->this$0:Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;

    .line 117
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCancelled()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable$1;->cancelled:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable$1;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-boolean p1, p0, Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable$1;->cancelled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable$1;->this$0:Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable$1;->this$0:Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;

    invoke-static {p1}, Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;->access$getMRepeatIndex$p(Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;->access$setMRepeatIndex$p(Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;I)V

    invoke-static {p1}, Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;->access$getMRepeatIndex$p(Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;)I

    move-result p1

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable$1;->this$0:Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;

    invoke-static {v0}, Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;->access$getMRepeatCount$p(Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 127
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable$1;->this$0:Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;

    invoke-static {p1}, Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;->access$getMFirstAnimatorSet$p(Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final setCancelled(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/jch/racWiFi/tooltip/TooltipOverlayDrawable$1;->cancelled:Z

    return-void
.end method
