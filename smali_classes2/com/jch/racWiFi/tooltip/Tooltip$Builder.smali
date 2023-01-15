.class public final Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0006J,\u0010W\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u000c2\u0008\u0008\u0002\u0010Y\u001a\u00020\u00122\u0008\u0008\u0002\u0010Z\u001a\u00020\u00122\u0008\u0008\u0002\u0010[\u001a\u00020-J\u0016\u0010W\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020\u00122\u0006\u0010]\u001a\u00020\u0012J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010^\u001a\u00020\u0012J\u000e\u0010_\u001a\u00020\u00002\u0006\u0010V\u001a\u00020-J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u0019J\u0006\u0010a\u001a\u00020bJ\u001a\u0010c\u001a\u00020\u00002\u0008\u0008\u0001\u00102\u001a\u00020\u00122\u0008\u0008\u0001\u0010M\u001a\u00020\u0012J\u0010\u0010&\u001a\u00020\u00002\u0008\u0010V\u001a\u0004\u0018\u00010\'J\u000e\u00105\u001a\u00020\u00002\u0006\u0010d\u001a\u00020\u0012J\u000e\u00108\u001a\u00020\u00002\u0006\u0010V\u001a\u00020-J\u000e\u0010D\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0006J\u0017\u0010e\u001a\u00020\u00002\n\u0008\u0001\u0010e\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010fJ\u000e\u0010G\u001a\u00020\u00002\u0006\u0010G\u001a\u00020HJ\u0010\u0010G\u001a\u00020\u00002\u0008\u0008\u0001\u0010G\u001a\u00020\u0012J)\u0010G\u001a\u00020\u00002\u0008\u0008\u0001\u0010G\u001a\u00020\u00122\u0012\u0010g\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010h\"\u00020\u0001\u00a2\u0006\u0002\u0010iJ\u0010\u0010P\u001a\u00020\u00002\u0008\u0010V\u001a\u0004\u0018\u00010QR\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020-X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u0010\u0016R\u001e\u00105\u001a\u0004\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u00086\u0010\u0014\"\u0004\u00087\u0010\u0016R\u001a\u00108\u001a\u00020-X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010/\"\u0004\u0008:\u00101R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020-X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010/\"\u0004\u0008C\u00101R\u001a\u0010D\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0008\"\u0004\u0008F\u0010\nR\u001c\u0010G\u001a\u0004\u0018\u00010HX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010M\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008N\u0010\u0014\"\u0004\u0008O\u0010\u0016R\u001c\u0010P\u001a\u0004\u0018\u00010QX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006j"
    }
    d2 = {
        "Lcom/jch/racWiFi/tooltip/Tooltip$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "activateDelay",
        "",
        "getActivateDelay$app_release",
        "()J",
        "setActivateDelay$app_release",
        "(J)V",
        "anchorView",
        "Landroid/view/View;",
        "getAnchorView$app_release",
        "()Landroid/view/View;",
        "setAnchorView$app_release",
        "(Landroid/view/View;)V",
        "animationStyle",
        "",
        "getAnimationStyle$app_release",
        "()Ljava/lang/Integer;",
        "setAnimationStyle$app_release",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "closePolicy",
        "Lcom/jch/racWiFi/tooltip/ClosePolicy;",
        "getClosePolicy$app_release",
        "()Lcom/jch/racWiFi/tooltip/ClosePolicy;",
        "setClosePolicy$app_release",
        "(Lcom/jch/racWiFi/tooltip/ClosePolicy;)V",
        "defStyleAttr",
        "getDefStyleAttr$app_release",
        "()I",
        "setDefStyleAttr$app_release",
        "(I)V",
        "defStyleRes",
        "getDefStyleRes$app_release",
        "setDefStyleRes$app_release",
        "floatingAnimation",
        "Lcom/jch/racWiFi/tooltip/Tooltip$Animation;",
        "getFloatingAnimation$app_release",
        "()Lcom/jch/racWiFi/tooltip/Tooltip$Animation;",
        "setFloatingAnimation$app_release",
        "(Lcom/jch/racWiFi/tooltip/Tooltip$Animation;)V",
        "followAnchor",
        "",
        "getFollowAnchor$app_release",
        "()Z",
        "setFollowAnchor$app_release",
        "(Z)V",
        "layoutId",
        "getLayoutId$app_release",
        "setLayoutId$app_release",
        "maxWidth",
        "getMaxWidth$app_release",
        "setMaxWidth$app_release",
        "overlay",
        "getOverlay$app_release",
        "setOverlay$app_release",
        "point",
        "Landroid/graphics/Point;",
        "getPoint$app_release",
        "()Landroid/graphics/Point;",
        "setPoint$app_release",
        "(Landroid/graphics/Point;)V",
        "showArrow",
        "getShowArrow$app_release",
        "setShowArrow$app_release",
        "showDuration",
        "getShowDuration$app_release",
        "setShowDuration$app_release",
        "text",
        "",
        "getText$app_release",
        "()Ljava/lang/CharSequence;",
        "setText$app_release",
        "(Ljava/lang/CharSequence;)V",
        "textId",
        "getTextId$app_release",
        "setTextId$app_release",
        "typeface",
        "Landroid/graphics/Typeface;",
        "getTypeface$app_release",
        "()Landroid/graphics/Typeface;",
        "setTypeface$app_release",
        "(Landroid/graphics/Typeface;)V",
        "value",
        "anchor",
        "view",
        "xoff",
        "yoff",
        "follow",
        "x",
        "y",
        "id",
        "arrow",
        "policy",
        "create",
        "Lcom/jch/racWiFi/tooltip/Tooltip;",
        "customView",
        "w",
        "styleId",
        "(Ljava/lang/Integer;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;",
        "args",
        "",
        "(I[Ljava/lang/Object;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;",
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
.field private activateDelay:J

.field private anchorView:Landroid/view/View;

.field private animationStyle:Ljava/lang/Integer;

.field private closePolicy:Lcom/jch/racWiFi/tooltip/ClosePolicy;

.field private final context:Landroid/content/Context;

.field private defStyleAttr:I

.field private defStyleRes:I

.field private floatingAnimation:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

.field private followAnchor:Z

.field private layoutId:Ljava/lang/Integer;

.field private maxWidth:Ljava/lang/Integer;

.field private overlay:Z

.field private point:Landroid/graphics/Point;

.field private showArrow:Z

.field private showDuration:J

.field private text:Ljava/lang/CharSequence;

.field private textId:Ljava/lang/Integer;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->context:Landroid/content/Context;

    .line 789
    sget-object p1, Lcom/jch/racWiFi/tooltip/ClosePolicy;->Companion:Lcom/jch/racWiFi/tooltip/ClosePolicy$Companion;

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Companion;->getTOUCH_INSIDE_CONSUME()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->closePolicy:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    const p1, 0x7f140529

    .line 793
    iput p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->defStyleRes:I

    const p1, 0x7f0404c7

    .line 794
    iput p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->defStyleAttr:I

    const/4 p1, 0x1

    .line 796
    iput-boolean p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->overlay:Z

    .line 799
    iput-boolean p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->showArrow:Z

    return-void
.end method

.method public static synthetic anchor$default(Lcom/jch/racWiFi/tooltip/Tooltip$Builder;Landroid/view/View;IIZILjava/lang/Object;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 867
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->anchor(Landroid/view/View;IIZ)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final activateDelay(J)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 0

    .line 832
    iput-wide p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->activateDelay:J

    return-object p0
.end method

.method public final anchor(II)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 862
    iput-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->anchorView:Landroid/view/View;

    .line 863
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->point:Landroid/graphics/Point;

    return-object p0
.end method

.method public final anchor(Landroid/view/View;IIZ)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->anchorView:Landroid/view/View;

    .line 869
    iput-boolean p4, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->followAnchor:Z

    .line 870
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->point:Landroid/graphics/Point;

    return-object p0
.end method

.method public final animationStyle(I)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 0

    .line 895
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->animationStyle:Ljava/lang/Integer;

    return-object p0
.end method

.method public final arrow(Z)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 0

    .line 837
    iput-boolean p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->showArrow:Z

    return-object p0
.end method

.method public final closePolicy(Lcom/jch/racWiFi/tooltip/ClosePolicy;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->closePolicy:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    return-object p0
.end method

.method public final create()Lcom/jch/racWiFi/tooltip/Tooltip;
    .locals 3

    .line 900
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->anchorView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->point:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 901
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing anchor point or anchor view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 903
    :cond_1
    :goto_0
    new-instance v0, Lcom/jch/racWiFi/tooltip/Tooltip;

    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/jch/racWiFi/tooltip/Tooltip;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/tooltip/Tooltip$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final customView(II)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 0

    .line 826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->layoutId:Ljava/lang/Integer;

    .line 827
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->textId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final floatingAnimation(Lcom/jch/racWiFi/tooltip/Tooltip$Animation;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->floatingAnimation:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    return-object p0
.end method

.method public final getActivateDelay$app_release()J
    .locals 2

    .line 800
    iget-wide v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->activateDelay:J

    return-wide v0
.end method

.method public final getAnchorView$app_release()Landroid/view/View;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->anchorView:Landroid/view/View;

    return-object v0
.end method

.method public final getAnimationStyle$app_release()Ljava/lang/Integer;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->animationStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClosePolicy$app_release()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->closePolicy:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    return-object v0
.end method

.method public final getDefStyleAttr$app_release()I
    .locals 1

    .line 794
    iget v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->defStyleAttr:I

    return v0
.end method

.method public final getDefStyleRes$app_release()I
    .locals 1

    .line 793
    iget v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->defStyleRes:I

    return v0
.end method

.method public final getFloatingAnimation$app_release()Lcom/jch/racWiFi/tooltip/Tooltip$Animation;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->floatingAnimation:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    return-object v0
.end method

.method public final getFollowAnchor$app_release()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->followAnchor:Z

    return v0
.end method

.method public final getLayoutId$app_release()Ljava/lang/Integer;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->layoutId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxWidth$app_release()Ljava/lang/Integer;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->maxWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOverlay$app_release()Z
    .locals 1

    .line 796
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->overlay:Z

    return v0
.end method

.method public final getPoint$app_release()Landroid/graphics/Point;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->point:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getShowArrow$app_release()Z
    .locals 1

    .line 799
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->showArrow:Z

    return v0
.end method

.method public final getShowDuration$app_release()J
    .locals 2

    .line 798
    iget-wide v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->showDuration:J

    return-wide v0
.end method

.method public final getText$app_release()Ljava/lang/CharSequence;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextId$app_release()Ljava/lang/Integer;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->textId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTypeface$app_release()Landroid/graphics/Typeface;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final maxWidth(I)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 0

    .line 852
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->maxWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final overlay(Z)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 0

    .line 857
    iput-boolean p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->overlay:Z

    return-object p0
.end method

.method public final setActivateDelay$app_release(J)V
    .locals 0

    .line 800
    iput-wide p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->activateDelay:J

    return-void
.end method

.method public final setAnchorView$app_release(Landroid/view/View;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->anchorView:Landroid/view/View;

    return-void
.end method

.method public final setAnimationStyle$app_release(Ljava/lang/Integer;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->animationStyle:Ljava/lang/Integer;

    return-void
.end method

.method public final setClosePolicy$app_release(Lcom/jch/racWiFi/tooltip/ClosePolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->closePolicy:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    return-void
.end method

.method public final setDefStyleAttr$app_release(I)V
    .locals 0

    .line 794
    iput p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->defStyleAttr:I

    return-void
.end method

.method public final setDefStyleRes$app_release(I)V
    .locals 0

    .line 793
    iput p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->defStyleRes:I

    return-void
.end method

.method public final setFloatingAnimation$app_release(Lcom/jch/racWiFi/tooltip/Tooltip$Animation;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->floatingAnimation:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    return-void
.end method

.method public final setFollowAnchor$app_release(Z)V
    .locals 0

    .line 801
    iput-boolean p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->followAnchor:Z

    return-void
.end method

.method public final setLayoutId$app_release(Ljava/lang/Integer;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->layoutId:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxWidth$app_release(Ljava/lang/Integer;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->maxWidth:Ljava/lang/Integer;

    return-void
.end method

.method public final setOverlay$app_release(Z)V
    .locals 0

    .line 796
    iput-boolean p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->overlay:Z

    return-void
.end method

.method public final setPoint$app_release(Landroid/graphics/Point;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->point:Landroid/graphics/Point;

    return-void
.end method

.method public final setShowArrow$app_release(Z)V
    .locals 0

    .line 799
    iput-boolean p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->showArrow:Z

    return-void
.end method

.method public final setShowDuration$app_release(J)V
    .locals 0

    .line 798
    iput-wide p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->showDuration:J

    return-void
.end method

.method public final setText$app_release(Ljava/lang/CharSequence;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTextId$app_release(Ljava/lang/Integer;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->textId:Ljava/lang/Integer;

    return-void
.end method

.method public final setTypeface$app_release(Landroid/graphics/Typeface;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public final showDuration(J)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 0

    .line 842
    iput-wide p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->showDuration:J

    return-object p0
.end method

.method public final styleId(Ljava/lang/Integer;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 816
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 817
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->setDefStyleRes$app_release(I)V

    .line 816
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    .line 818
    move-object p1, p0

    check-cast p1, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    const p1, 0x7f140529

    .line 819
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->setDefStyleRes$app_release(I)V

    :cond_1
    const p1, 0x7f0404c7

    .line 821
    iput p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->defStyleAttr:I

    return-object p0
.end method

.method public final text(I)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final varargs text(I[Ljava/lang/Object;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 3

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->context:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final text(Ljava/lang/CharSequence;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final typeface(Landroid/graphics/Typeface;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method
