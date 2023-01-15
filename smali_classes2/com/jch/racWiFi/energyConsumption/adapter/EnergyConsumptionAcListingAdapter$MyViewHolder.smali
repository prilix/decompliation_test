.class public Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EnergyConsumptionAcListingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyViewHolder"
.end annotation


# instance fields
.field mBinding:Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 107
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$MyViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;

    return-void
.end method
