.class public final Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ECSelectACsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECSelectACsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getClosePolicy",
        "Lcom/jch/racWiFi/tooltip/ClosePolicy;",
        "showTooltip",
        "",
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


# direct methods
.method public static synthetic $r8$lambda$J7KuuT0EbdNuFbZvx7-STWnFKc4(Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;->_init_$lambda-0(Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a021b

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.disableViewSelectACs)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;->showTooltip(Landroid/view/View;)V

    return-void
.end method

.method private final getClosePolicy()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 2

    .line 86
    new-instance v0, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;

    invoke-direct {v0}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->inside(Z)Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->outside(Z)Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->consume(Z)Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->build()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v0

    return-object v0
.end method

.method private final showTooltip(Landroid/view/View;)V
    .locals 5

    .line 90
    new-instance v0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->anchor(Landroid/view/View;IIZ)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    const v3, 0x7f140529

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->styleId(Ljava/lang/Integer;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13048a

    .line 95
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getResource(view.context\u2026l_model_is_not_supported)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->text(Ljava/lang/CharSequence;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 97
    sget-object v3, Lcom/jch/racWiFi/tooltip/Typefaces;->INSTANCE:Lcom/jch/racWiFi/tooltip/Typefaces;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fonts/SansPro-Regular.ttc"

    invoke-virtual {v3, v4, v2}, Lcom/jch/racWiFi/tooltip/Typefaces;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->typeface(Landroid/graphics/Typeface;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->maxWidth(I)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->arrow(Z)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 102
    sget-object v2, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->Companion:Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;

    invoke-virtual {v2}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;->getSLOW()Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->floatingAnimation(Lcom/jch/racWiFi/tooltip/Tooltip$Animation;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 103
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;->getClosePolicy()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->closePolicy(Lcom/jch/racWiFi/tooltip/ClosePolicy;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    const-wide/16 v2, 0x2710

    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->showDuration(J)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->overlay(Z)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->create()Lcom/jch/racWiFi/tooltip/Tooltip;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->CENTER:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    invoke-virtual {v1}, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    move-result-object v1

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, p1, v1, v2}, Lcom/jch/racWiFi/tooltip/Tooltip;->show(Landroid/view/View;Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;Z)V

    return-void
.end method
