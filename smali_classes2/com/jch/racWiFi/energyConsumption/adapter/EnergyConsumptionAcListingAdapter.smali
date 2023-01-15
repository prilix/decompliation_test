.class public Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EnergyConsumptionAcListingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final indivisualRacDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;",
            ">;"
        }
    .end annotation
.end field

.field private final itemClickListener:Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;

.field private final mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;",
            ">;",
            "Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;->mActivity:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;->indivisualRacDataList:Ljava/util/ArrayList;

    .line 36
    iput-object p3, p0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;->itemClickListener:Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;

    return-void
.end method

.method private getClosePolicy()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 2

    .line 94
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

.method static synthetic lambda$showToolTip$2(Lcom/jch/racWiFi/tooltip/Tooltip;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$showToolTip$3(Lcom/jch/racWiFi/tooltip/Tooltip;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$showToolTip$4(Lcom/jch/racWiFi/tooltip/Tooltip;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private showToolTip(Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;)V
    .locals 5

    .line 75
    new-instance v0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->viewDisableLayout:Landroid/view/View;

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->anchor(Landroid/view/View;IIZ)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    const v1, 0x7f140529

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->styleId(Ljava/lang/Integer;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13048a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->text(Ljava/lang/CharSequence;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/tooltip/Typefaces;->INSTANCE:Lcom/jch/racWiFi/tooltip/Typefaces;

    .line 79
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "fonts/SansPro-Regular.ttc"

    invoke-virtual {v1, v3, v4}, Lcom/jch/racWiFi/tooltip/Typefaces;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->typeface(Landroid/graphics/Typeface;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->maxWidth(I)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->arrow(Z)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->Companion:Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;

    .line 82
    invoke-virtual {v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;->getDEFAULT()Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->floatingAnimation(Lcom/jch/racWiFi/tooltip/Tooltip$Animation;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 83
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;->getClosePolicy()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->closePolicy(Lcom/jch/racWiFi/tooltip/ClosePolicy;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    const-wide/16 v3, 0xbb8

    .line 84
    invoke-virtual {v0, v3, v4}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->showDuration(J)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->overlay(Z)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->create()Lcom/jch/racWiFi/tooltip/Tooltip;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip;->doOnHidden(Lkotlin/jvm/functions/Function1;)Lcom/jch/racWiFi/tooltip/Tooltip;

    .line 88
    sget-object v1, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda3;->INSTANCE:Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip;->doOnFailure(Lkotlin/jvm/functions/Function1;)Lcom/jch/racWiFi/tooltip/Tooltip;

    .line 89
    sget-object v1, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda4;->INSTANCE:Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip;->doOnShown(Lkotlin/jvm/functions/Function1;)Lcom/jch/racWiFi/tooltip/Tooltip;

    .line 90
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->viewDisableLayout:Landroid/view/View;

    sget-object v1, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->CENTER:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    invoke-virtual {v1}, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/jch/racWiFi/tooltip/Tooltip;->show(Landroid/view/View;Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-jch-racWiFi-energyConsumption-adapter-EnergyConsumptionAcListingAdapter(Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;->itemClickListener:Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;->itemClick(IZ)V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$com-jch-racWiFi-energyConsumption-adapter-EnergyConsumptionAcListingAdapter(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->isAllRacDisabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 69
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;->showToolTip(Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;->onBindViewHolder(Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;I)V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    .line 52
    iget-object v0, p1, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;

    .line 53
    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->isRacDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, v0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->viewDisableLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v1, v0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->energyUsageTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const-string v2, "- -"

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->racUsageCostTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getCurrenySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->viewDisableLayout:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getEnergyConsumed()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;->mActivity:Landroid/app/Activity;

    const v4, 0x7f1304a9

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v3, v0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->energyUsageTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v3, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getCurrenySymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getCost()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, v0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->racUsageCostTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    iget-object v1, v0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->racNameTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getRacName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p1, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, v0, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->viewDisableLayout:Landroid/view/View;

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, v0}, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;
    .locals 2

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d015b

    const/4 v1, 0x0

    .line 44
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;

    .line 45
    new-instance p2, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;-><init>(Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;)V

    return-object p2
.end method
