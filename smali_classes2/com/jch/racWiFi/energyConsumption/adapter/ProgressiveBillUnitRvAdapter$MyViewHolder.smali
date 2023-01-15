.class Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProgressiveBillUnitRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyViewHolder"
.end annotation


# instance fields
.field mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;

.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;)V
    .locals 1

    .line 61
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$MyViewHolder;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;

    .line 62
    invoke-virtual {p2}, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 63
    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$MyViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;

    .line 64
    iget-object p2, p2, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->editTextToUnit:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->-$$Nest$fgetmFilters(Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 65
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$MyViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->editTextUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->-$$Nest$fgetmFilters(Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
