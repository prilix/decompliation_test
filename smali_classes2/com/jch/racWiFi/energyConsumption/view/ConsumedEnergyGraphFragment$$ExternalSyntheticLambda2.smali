.class public final synthetic Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

.field public final synthetic f$1:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda2;->f$0:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda2;->f$1:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda2;->f$0:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda2;->f$1:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->lambda$getEnergyConsumptionDatas$0$com-jch-racWiFi-energyConsumption-view-ConsumedEnergyGraphFragment(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
