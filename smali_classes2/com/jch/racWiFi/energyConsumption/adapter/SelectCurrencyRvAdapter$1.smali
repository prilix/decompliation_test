.class Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$1;
.super Ljava/lang/Object;
.source "SelectCurrencyRvAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->onBindViewHolder(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

.field final synthetic val$holder:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;

.field final synthetic val$mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$1;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$1;->val$mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;

    iput-object p3, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$1;->val$holder:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$1;->val$mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;->imageViewTickMark:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$1;->val$holder:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f060062

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$1;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->-$$Nest$fgetcheckedPosition(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;)I

    move-result p1

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$1;->val$holder:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$1;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->-$$Nest$fgetcheckedPosition(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->notifyItemChanged(I)V

    .line 71
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$1;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$1;->val$holder:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->-$$Nest$fputcheckedPosition(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;I)V

    :cond_0
    return-void
.end method
