.class public final synthetic Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;

    check-cast p1, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->lambda$observeSelectedBudgetAmount$0$com-jch-racWiFi-energyConsumption-dialog-SelectBudgetDialogFragment(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;)V

    return-void
.end method
