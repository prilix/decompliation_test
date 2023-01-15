.class Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$3;
.super Ljava/lang/Object;
.source "SelectUnitPriceDialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->sendSelectedUnitPriceToServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/genericModels/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$3;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$3;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->dismissPleaseWaitDialog()V

    const v0, 0x7f13009b

    if-nez p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$3;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$3;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$3;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setToFetchData(Z)V

    .line 108
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$3;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$3;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->-$$Nest$fgetlastSelectedUnitPrice(Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setUnitPrice(D)V

    .line 109
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$3;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->-$$Nest$fgetenergyConsumptionViewModel(Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;)Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$3;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->setResponseLiveData(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;)V

    .line 110
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$3;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$3;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$3;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
