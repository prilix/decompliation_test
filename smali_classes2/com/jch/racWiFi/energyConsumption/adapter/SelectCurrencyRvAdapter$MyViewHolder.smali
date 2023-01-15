.class Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectCurrencyRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyViewHolder"
.end annotation


# instance fields
.field mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;)V
    .locals 1

    .line 86
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 87
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;

    return-void
.end method
