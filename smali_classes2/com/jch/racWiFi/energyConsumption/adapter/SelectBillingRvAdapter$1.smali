.class Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$1;
.super Ljava/lang/Object;
.source "SelectBillingRvAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->onBindViewHolder(Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;

.field final synthetic val$holder:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;

.field final synthetic val$mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$1;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;

    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$1;->val$mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;

    iput-object p3, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$1;->val$holder:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$1;->val$mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;->imageViewTickIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$1;->val$holder:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f060062

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$1;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->-$$Nest$fgetcheckedPosition(Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;)I

    move-result p1

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$1;->val$holder:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 63
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$1;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->-$$Nest$fgetcheckedPosition(Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->notifyItemChanged(I)V

    .line 64
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$1;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$1;->val$holder:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->-$$Nest$fputcheckedPosition(Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;I)V

    :cond_0
    return-void
.end method
