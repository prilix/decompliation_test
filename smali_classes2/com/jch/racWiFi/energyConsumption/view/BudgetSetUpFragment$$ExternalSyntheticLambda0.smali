.class public final synthetic Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;

    check-cast p1, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->lambda$new$2$com-jch-racWiFi-energyConsumption-view-BudgetSetUpFragment(Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;)V

    return-void
.end method
