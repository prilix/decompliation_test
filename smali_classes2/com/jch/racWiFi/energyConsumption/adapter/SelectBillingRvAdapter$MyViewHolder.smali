.class public Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectBillingRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;

.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;

    .line 84
    invoke-virtual {p2}, Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 85
    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;

    return-void
.end method
