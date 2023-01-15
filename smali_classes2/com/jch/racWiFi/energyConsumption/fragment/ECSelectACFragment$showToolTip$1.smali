.class final Lcom/jch/racWiFi/energyConsumption/fragment/ECSelectACFragment$showToolTip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ECSelectACFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/energyConsumption/fragment/ECSelectACFragment;->showToolTip(Landroid/view/View;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jch/racWiFi/tooltip/Tooltip;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jch/racWiFi/tooltip/Tooltip;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/fragment/ECSelectACFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/energyConsumption/fragment/ECSelectACFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/fragment/ECSelectACFragment$showToolTip$1;->this$0:Lcom/jch/racWiFi/energyConsumption/fragment/ECSelectACFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/fragment/ECSelectACFragment$showToolTip$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 313
    check-cast p1, Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/fragment/ECSelectACFragment$showToolTip$1;->invoke(Lcom/jch/racWiFi/tooltip/Tooltip;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jch/racWiFi/tooltip/Tooltip;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/fragment/ECSelectACFragment$showToolTip$1;->this$0:Lcom/jch/racWiFi/energyConsumption/fragment/ECSelectACFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/fragment/ECSelectACFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jch/racWiFi/R$id;->ecQuestionMarkImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 316
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/fragment/ECSelectACFragment$showToolTip$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08027a

    .line 315
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
