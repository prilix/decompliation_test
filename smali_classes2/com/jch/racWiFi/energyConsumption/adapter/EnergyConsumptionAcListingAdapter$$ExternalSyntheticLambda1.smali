.class public final synthetic Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;

.field public final synthetic f$1:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

.field public final synthetic f$2:Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;

    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    iput-object p3, p0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;

    invoke-virtual {v0, v1, v2, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;->lambda$onBindViewHolder$1$com-jch-racWiFi-energyConsumption-adapter-EnergyConsumptionAcListingAdapter(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;Lcom/jch/racWiFi/databinding/SingleRowEnergyConsumptionBinding;Landroid/view/View;)V

    return-void
.end method
