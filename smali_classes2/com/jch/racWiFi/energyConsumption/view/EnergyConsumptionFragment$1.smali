.class Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "EnergyConsumptionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;Z)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method
