.class public final synthetic Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    check-cast p1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->lambda$new$1$com-jch-racWiFi-energyConsumption-view-ConsumedEnergyGraphFragment(Lcom/github/mikephil/charting/data/BarData;)V

    return-void
.end method
