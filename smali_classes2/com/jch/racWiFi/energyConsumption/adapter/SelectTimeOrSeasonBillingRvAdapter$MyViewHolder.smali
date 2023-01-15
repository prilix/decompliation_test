.class Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectTimeOrSeasonBillingRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyViewHolder"
.end annotation


# instance fields
.field private mBinding:Lcom/jch/racWiFi/databinding/GridViewItemPeakHoursMonthsBinding;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBinding(Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;)Lcom/jch/racWiFi/databinding/GridViewItemPeakHoursMonthsBinding;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/GridViewItemPeakHoursMonthsBinding;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/databinding/GridViewItemPeakHoursMonthsBinding;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/GridViewItemPeakHoursMonthsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/GridViewItemPeakHoursMonthsBinding;

    return-void
.end method
