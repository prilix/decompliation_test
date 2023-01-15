.class Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$2;
.super Ljava/lang/Object;
.source "EnergyConsumptionFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->lambda$getAllRacTotalConsumedEnergy$0(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$2;->this$0:Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$2;->this$0:Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->-$$Nest$mgetAllRacTotalConsumedEnergy(Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;)V

    return-void
.end method
