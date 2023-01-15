.class Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$1;
.super Ljava/lang/Object;
.source "BudgetSetUpFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->lambda$getEnergyConsumptionSettingsData$0(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;

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

    .line 215
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->-$$Nest$mgetEnergyConsumptionSettingsData(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)V

    return-void
.end method
