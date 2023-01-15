.class Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$1;
.super Ljava/lang/Object;
.source "ConsumedEnergyGraphFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->lambda$getEnergyConsumptionDatas$0(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    sget-object v1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->CURR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->-$$Nest$mgetEnergyConsumptionDatas(Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;Ljava/lang/String;)V

    return-void
.end method
