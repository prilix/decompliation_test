.class public Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;
.super Lcom/jch/racWiFi/iduManagement/view/IDUStateAwareFragment;
.source "EnergyConsumptionFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;


# instance fields
.field private energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

.field private energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

.field private indivisualRacDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;",
            ">;"
        }
    .end annotation
.end field

.field private isAllRacDisabled:Z

.field private mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

.field private mEnergyConsumptionAcListingAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;


# direct methods
.method static bridge synthetic -$$Nest$mgetAllRacTotalConsumedEnergy(Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getAllRacTotalConsumedEnergy()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/IDUStateAwareFragment;-><init>()V

    return-void
.end method

.method private createEnergyConsumptionLocalData(Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;)V
    .locals 8

    .line 208
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;->getAllRacsMonthlyData()Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->isAllRacDisabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 211
    iput-boolean v3, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->isAllRacDisabled:Z

    .line 212
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->viewDisableLayoutAllAc:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->showDialog()V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->viewDisableLayoutAllAc:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :goto_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;->getIndividualRacsData()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;->getIndividualRacsData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 222
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->setViewsVisibility(II)V

    .line 225
    new-instance v3, Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;

    invoke-direct {v3}, Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;-><init>()V

    .line 226
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->getEnergyConsumed()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setTotalEnergyConsumed(D)V

    .line 227
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->getCost()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setTotalCost(D)V

    .line 228
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v4, v3}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setSetBudget(Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;)V

    .line 229
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSetBudget()Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->getBudget()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;->setBudgetAmount(D)V

    .line 230
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setCurrencyCode(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->setCurrencySymbolAndNameFromCode(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->getCost()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_2

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->getEnergyConsumed()D

    move-result-wide v3

    cmpl-double v7, v3, v5

    if-lez v7, :cond_2

    .line 235
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->getCost()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->getEnergyConsumed()D

    move-result-wide v5

    div-double v5, v3, v5

    .line 237
    :cond_2
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v3, v5, v6}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setUnitPrice(D)V

    .line 239
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 240
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;->getIndividualRacsData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 241
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;

    .line 243
    new-instance v4, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    invoke-direct {v4}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;-><init>()V

    .line 244
    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->getRacName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setRacName(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->getVendorThingId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, ""

    .line 246
    :goto_2
    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setVendorThingId(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->getEnergyConsumed()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setEnergyConsumed(D)V

    .line 248
    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->getCost()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setCost(D)V

    .line 249
    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v5}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setCurrenySymbol(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->isRacDisabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setRacDisabled(Z)V

    .line 251
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->isAllRacDisabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setAllRacDisabled(Z)V

    .line 252
    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->getVendorThingId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getDetailedIduModel(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 255
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    iget-object v3, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 257
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getEnableOptions()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 258
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;->getEnableOption0()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->isPowerConsumption()Z

    goto :goto_1

    .line 265
    :cond_5
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 266
    invoke-direct {p0, v1, v2}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->setViewsVisibility(II)V

    return-void

    .line 269
    :cond_6
    invoke-direct {p0, v2, v1}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->setViewsVisibility(II)V

    .line 276
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setIndivisualRacData(Ljava/util/ArrayList;)V

    .line 277
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->setAllAcsData()V

    .line 278
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mEnergyConsumptionAcListingAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;->notifyDataSetChanged()V

    return-void

    .line 272
    :cond_7
    invoke-direct {p0, v1, v2}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->setViewsVisibility(II)V

    return-void

    .line 219
    :cond_8
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->setViewsVisibility(II)V

    return-void
.end method

.method private getAllRacTotalConsumedEnergy()V
    .locals 3

    .line 118
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->energyCostRacsContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 120
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->showPleaseWaitDialog()V

    .line 122
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;

    invoke-direct {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;-><init>()V

    .line 123
    invoke-static {}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getStartDayOfMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;->setFrom(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getEndDayOfMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;->setTo(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-virtual {v1, v2, v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getAllRacTotalEnergyConsumed(ILcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeWithCachedTrigger(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130098

    .line 197
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getClosePolicy()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 2

    .line 445
    new-instance v0, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;

    invoke-direct {v0}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->inside(Z)Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->outside(Z)Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->consume(Z)Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->build()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v0

    return-object v0
.end method

.method private getDetailedIduModel(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 4

    .line 309
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 311
    iget-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic lambda$onViewCreated$4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showDialog$7(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private setAllAcsData()V
    .locals 7

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getTotalEnergyConsumed()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1304a9

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f13049d

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSetBudget()Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;->getBudgetAmount()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSetBudget()Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;->getBudgetAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f13048e

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 322
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v4}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getTotalCost()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    iget-boolean v2, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->isAllRacDisabled:Z

    if-eqz v2, :cond_1

    .line 324
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->totalCostTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->totalBugdetTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_1

    .line 327
    :cond_1
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->totalCostTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->totalBugdetTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 329
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->totalEnergryTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private setCurrencySymbolAndNameFromCode(Ljava/lang/String;)V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    .line 284
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {p1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setCurrencySymbol(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {p1}, Ljava/util/Currency;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setCurrencyName(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getCurrrenciesListFromLocale()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;

    .line 291
    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setCurrencySymbol(Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setCurrencyName(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setRecyclerViewAdapter()V
    .locals 3

    .line 202
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;)V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mEnergyConsumptionAcListingAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;

    .line 203
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->allRacListRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 204
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->allRacListRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mEnergyConsumptionAcListingAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private setViewsVisibility(II)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->layoutNoRac:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->addRacImageButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 304
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->energyCostRacsContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private showDialog()V
    .locals 3

    .line 397
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 398
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130483

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130477

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda7;->INSTANCE:Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda7;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 403
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showToolTip(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    .line 429
    new-instance v0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 430
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->anchor(Landroid/view/View;IIZ)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 431
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->styleId(Ljava/lang/Integer;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object p5

    .line 432
    invoke-virtual {p5, p3}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->text(Ljava/lang/CharSequence;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object p3

    sget-object p5, Lcom/jch/racWiFi/tooltip/Typefaces;->INSTANCE:Lcom/jch/racWiFi/tooltip/Typefaces;

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "fonts/SansPro-Regular.ttc"

    invoke-virtual {p5, v0, v2}, Lcom/jch/racWiFi/tooltip/Typefaces;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->typeface(Landroid/graphics/Typeface;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object p3

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p5, p5

    const v0, 0x3f333333    # 0.7f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->maxWidth(I)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object p3

    .line 435
    invoke-virtual {p3, p4}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->arrow(Z)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object p3

    sget-object p4, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->Companion:Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;

    .line 436
    invoke-virtual {p4}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;->getSLOW()Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->floatingAnimation(Lcom/jch/racWiFi/tooltip/Tooltip$Animation;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object p3

    .line 437
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getClosePolicy()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->closePolicy(Lcom/jch/racWiFi/tooltip/ClosePolicy;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object p3

    const-wide/16 p4, 0x2710

    .line 438
    invoke-virtual {p3, p4, p5}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->showDuration(J)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object p3

    .line 439
    invoke-virtual {p3, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->overlay(Z)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object p3

    .line 440
    invoke-virtual {p3}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->create()Lcom/jch/racWiFi/tooltip/Tooltip;

    move-result-object p3

    .line 441
    invoke-static {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p3, p1, p2, p4}, Lcom/jch/racWiFi/tooltip/Tooltip;->show(Landroid/view/View;Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;Z)V

    return-void
.end method

.method private updateCurrencyAndBudget()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->isToUpdateMainScreenData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->setAllAcsData()V

    .line 336
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    .line 337
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setCurrenySymbol(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mEnergyConsumptionAcListingAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;->notifyDataSetChanged()V

    .line 340
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setToUpdateMainScreenData(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public itemClick(IZ)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getIndivisualRacData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setSelectedItemPosition(I)V

    .line 390
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setAllRacSelected(Z)V

    .line 391
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->setResponseLiveData(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;)V

    .line 392
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f0a00c8

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$getAllRacTotalConsumedEnergy$0$com-jch-racWiFi-energyConsumption-view-EnergyConsumptionFragment(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 5

    .line 126
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->dismissPleaseWaitDialog()V

    const v0, 0x7f13009b

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 138
    const-class v0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;

    if-eqz p1, :cond_8

    .line 140
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;->getAllRacsMonthlyData()Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;->getIndividualRacsData()Ljava/util/ArrayList;

    move-result-object v2

    .line 143
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 145
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->id:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 146
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->addRacImageButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080204

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->addRacImageButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0801f9

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->layoutNoRac:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->addRacImageButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->allRacListRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_1

    .line 155
    :cond_3
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->layoutNoRac:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 156
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->addRacImageButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 157
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->allRacListRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    if-nez v0, :cond_4

    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a00c9

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_1

    .line 162
    :cond_4
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->createEnergyConsumptionLocalData(Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;)V

    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v2, 0x191

    if-eq v0, v2, :cond_7

    const/16 v1, 0x194

    if-eq v0, v1, :cond_6

    const p1, 0x7f1304d3

    .line 191
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_6
    const-class v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    if-eqz p1, :cond_8

    .line 187
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    iget-object p1, p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;->code:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_7
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->showPleaseWaitDialog()V

    .line 171
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$2;-><init>(Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-energyConsumption-view-EnergyConsumptionFragment(Landroid/view/View;)V
    .locals 0

    .line 349
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {p1}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$2$com-jch-racWiFi-energyConsumption-view-EnergyConsumptionFragment(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 350
    sget-object v0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->BOTTOM:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130488

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const v6, 0x7f14052a

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->showToolTip(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$3$com-jch-racWiFi-energyConsumption-view-EnergyConsumptionFragment(Landroid/view/View;)V
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    .line 351
    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->itemClick(IZ)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$5$com-jch-racWiFi-energyConsumption-view-EnergyConsumptionFragment(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 357
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->id:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 358
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f0a0082

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 360
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->TOP:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13046a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f140529

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->showToolTip(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$6$com-jch-racWiFi-energyConsumption-view-EnergyConsumptionFragment(Landroid/view/View;)V
    .locals 2

    .line 366
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "from"

    const/4 v1, 0x2

    .line 367
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 368
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0081

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/IDUStateAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getEnergyConsumptionViewModel()Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    .line 74
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    .line 75
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getIndivisualRacListInstanse()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->indivisualRacDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 81
    iget-object p3, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    if-nez p3, :cond_0

    const p3, 0x7f0d0097

    const/4 v0, 0x0

    .line 82
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    .line 83
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->setRecyclerViewAdapter()V

    .line 84
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getAllRacTotalConsumedEnergy()V

    .line 87
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->logEvent(Ljava/lang/String;I)V

    .line 88
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->ENERGY_COST_FREQUENCY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->logEvents(Ljava/lang/String;J)V

    .line 89
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 381
    invoke-super {p0}, Lcom/jch/racWiFi/iduManagement/view/IDUStateAwareFragment;->onDestroy()V

    .line 382
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->unbind()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 111
    invoke-super {p0}, Lcom/jch/racWiFi/iduManagement/view/IDUStateAwareFragment;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->totalEnergryTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f060280

    invoke-static {v0, v1}, Lcom/jch/racWiFi/Utils/ViewUtils;->setTextViewDrawableColor(Lcom/jch/racWiFi/customViews/customWidgets/TextView;I)V

    .line 113
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {v0}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->getMenuDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 114
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->updateCurrencyAndBudget()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 94
    invoke-super {p0}, Lcom/jch/racWiFi/iduManagement/view/IDUStateAwareFragment;->onStart()V

    .line 95
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$1;-><init>(Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 346
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/IDUStateAwareFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 347
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->actionBarLayout:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 348
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->actionBarLayout:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 349
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->actionBarLayout:Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/ToolbarEnergyConsumptionBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;)V

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->selectAcLayout:Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;->helpIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->allAcLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;)V

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->viewDisableLayoutAllAc:Landroid/view/View;

    sget-object v1, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda5;->INSTANCE:Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda5;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->addRacImageButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->selectAcLayout:Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;->ecEditImageView:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->id:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 373
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->selectAcLayout:Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;->ecEditImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_0

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/EnergyConsumptionFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentEnergyConsumptionBinding;->selectAcLayout:Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutSelectAcBinding;->ecEditImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
