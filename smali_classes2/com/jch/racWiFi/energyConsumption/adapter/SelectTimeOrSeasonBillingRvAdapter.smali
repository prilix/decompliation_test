.class public Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectTimeOrSeasonBillingRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mItemClickListener:Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;

.field private timeOrSeasonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;",
            ">;",
            "Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;->timeOrSeasonList:Ljava/util/ArrayList;

    .line 24
    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;->mItemClickListener:Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;->timeOrSeasonList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-jch-racWiFi-energyConsumption-adapter-SelectTimeOrSeasonBillingRvAdapter(Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;->isSelected()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;->setSelected(Z)V

    .line 47
    invoke-static {p2}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;)Lcom/jch/racWiFi/databinding/GridViewItemPeakHoursMonthsBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/GridViewItemPeakHoursMonthsBinding;->layoutPeakHoursMonth:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f08007b

    goto :goto_0

    :cond_0
    const p1, 0x7f0800a7

    :goto_0
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 48
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;->mItemClickListener:Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;->itemClick(IZ)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;->onBindViewHolder(Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;->timeOrSeasonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;

    .line 39
    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;)Lcom/jch/racWiFi/databinding/GridViewItemPeakHoursMonthsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/GridViewItemPeakHoursMonthsBinding;->layoutPeakHoursMonth:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08007b

    goto :goto_0

    :cond_0
    const v1, 0x7f0800a7

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 42
    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;->getTimeOrSeasonName()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;)Lcom/jch/racWiFi/databinding/GridViewItemPeakHoursMonthsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/GridViewItemPeakHoursMonthsBinding;->textViewHoursMonth:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;
    .locals 2

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a0

    const/4 v1, 0x0

    .line 32
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/GridViewItemPeakHoursMonthsBinding;

    .line 33
    new-instance p2, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;-><init>(Lcom/jch/racWiFi/databinding/GridViewItemPeakHoursMonthsBinding;)V

    return-object p2
.end method
