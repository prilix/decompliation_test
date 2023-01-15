.class Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;
.super Ljava/lang/Object;
.source "SelectBudgetDialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->sendSelectedBudgetToServer(D)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;

.field final synthetic val$budgetAmount:D


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;D)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;

    iput-wide p2, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;->val$budgetAmount:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->dismissPleaseWaitDialog()V

    const v0, 0x7f13009b

    if-nez p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 203
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->-$$Nest$fgetenergyConsumptionViewModel(Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;)Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSetBudget()Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;

    move-result-object p1

    .line 205
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;->val$budgetAmount:D

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;->setBudgetAmount(D)V

    .line 206
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->-$$Nest$fgetenergyConsumptionDataMain(Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;)Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setSetBudget(Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;)V

    .line 207
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->-$$Nest$fgetenergyConsumptionDataMain(Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;)Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setToFetchData(Z)V

    .line 208
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->-$$Nest$fgetenergyConsumptionViewModel(Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;)Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->-$$Nest$fgetenergyConsumptionDataMain(Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;)Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->setResponseLiveData(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;)V

    .line 209
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->-$$Nest$fgetlistPopupWindow(Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 210
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
