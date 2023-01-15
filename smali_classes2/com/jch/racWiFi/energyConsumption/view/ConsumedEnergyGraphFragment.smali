.class public Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ConsumedEnergyGraphFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field barDataChangesObserve:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/github/mikephil/charting/data/BarData;",
            ">;"
        }
    .end annotation
.end field

.field private filterType:Ljava/lang/String;

.field public mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

.field private mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

.field private mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

.field private monthDateIndex:I

.field private myMarkerView:Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;

.field private weekDayStart:I

.field private weekend:I


# direct methods
.method static bridge synthetic -$$Nest$mgetEnergyConsumptionDatas(Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getEnergyConsumptionDatas(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->weekDayStart:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->weekend:I

    .line 70
    iput v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->monthDateIndex:I

    .line 506
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->barDataChangesObserve:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private clearChartData()V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->fitScreen()V

    .line 420
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->clearValues()V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->notifyDataSetChanged()V

    .line 423
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->clear()V

    .line 424
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V

    .line 425
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    const v2, 0x7f060045

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setNoDataTextColor(I)V

    .line 426
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->getPaint(I)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 427
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setNoDataText(Ljava/lang/String;)V

    return-void
.end method

.method private getEnergyConsumptionDatas(Ljava/lang/String;)V
    .locals 12

    .line 328
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->showPleaseWaitDialog()V

    .line 330
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getIndivisualRacListInstanse()Ljava/util/ArrayList;

    move-result-object v1

    .line 333
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->isAllRacSelected()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 335
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 336
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    invoke-virtual {v4}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getVendorThingId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 340
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSelectedItemPosition()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getVendorThingId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    :cond_1
    move-object v7, v2

    .line 343
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->weeklyRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 344
    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->weekDayStart:I

    iget v2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->weekend:I

    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getTotalPrevWeekClickCount()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->setWeeklyDatas(III)V

    .line 345
    sget-object v1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->WEEKLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->filterType:Ljava/lang/String;

    goto :goto_1

    .line 346
    :cond_2
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->monthlyRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 347
    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->monthDateIndex:I

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getTotalPrevMonthClickCount()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->setMonthsDate(II)V

    .line 348
    sget-object v1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->MONTHLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->filterType:Ljava/lang/String;

    goto :goto_1

    .line 350
    :cond_3
    sget-object v1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->YEAR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->filterType:Ljava/lang/String;

    .line 353
    :goto_1
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getMode()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v6, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v8, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->filterType:Ljava/lang/String;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getStartDate()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getEndDate()Ljava/lang/String;

    move-result-object v11

    move-object v9, p1

    invoke-virtual/range {v4 .. v11}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getEnergyConsumptionData(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;)V

    invoke-virtual {p1, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeWithCachedTrigger(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_4
    const p1, 0x7f130098

    .line 414
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private hideOrShowTheBudgetView(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 538
    new-instance v0, Landroid/transition/Slide;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Landroid/transition/Slide;-><init>(I)V

    const-wide/16 v1, 0x258

    .line 539
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 540
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->layoutBudgetBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 541
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->layoutBudgetBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private initializeChart()V
    .locals 11

    .line 431
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 432
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setGranularity(F)V

    const/4 v1, 0x1

    .line 433
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setGranularityEnabled(Z)V

    .line 434
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->isCompareLastTimeSelected()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMinimum(F)V

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->resetAxisMinimum()V

    .line 436
    :goto_0
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 437
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getXAxisValues()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(I)V

    .line 438
    new-instance v2, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v4}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getXAxisValues()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    const/4 v2, 0x0

    .line 439
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 440
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v4, v4, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->setCenterAxisLabels(Z)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 441
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 442
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v4, v4, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v5, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;

    iget-object v6, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v6, v6, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarChart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v6

    iget-object v7, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v7, v7, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    sget-object v8, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/charts/BarChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    iget-object v8, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v8}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getMonthColors()Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v6, v0, v7, v8}, Lcom/jch/racWiFi/energyConsumption/utility/ColoredLabelXAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/charts/BarChart;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 444
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 445
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v4, v4, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    .line 447
    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v5, v5, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->energyCostRadioGrp:Landroid/widget/RadioGroup;

    invoke-virtual {v5}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v5

    const v6, 0x7f0a026e

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 449
    :goto_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f06009b

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 450
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 451
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    const-wide v5, 0x3fc999999999999aL    # 0.2

    if-nez v1, :cond_2

    .line 454
    iget-object v7, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v7}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getMaxCostOrEnergy()D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    mul-double v5, v5, v7

    add-double/2addr v7, v5

    double-to-float v5, v7

    cmpl-float v6, v5, v3

    if-lez v6, :cond_3

    .line 457
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 458
    iget-object v6, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v6}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getLabelCount()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(I)V

    .line 459
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 460
    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v5}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getLabelCount()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(I)V

    goto :goto_2

    .line 463
    :cond_2
    iget-object v7, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v7}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getMaxCostOrEnergy()D

    move-result-wide v7

    iget-object v9, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v9}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getMaxCostOrEnergy()D

    move-result-wide v9

    mul-double v9, v9, v5

    add-double/2addr v7, v9

    double-to-float v5, v7

    .line 464
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 465
    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v5}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getMaxCostOrEnergy()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 466
    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v5}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getLabelCount()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(I)V

    .line 467
    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v5}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getLabelCount()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(I)V

    .line 470
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v5, v5, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 471
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 472
    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 473
    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 475
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v4, v4, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    if-nez v1, :cond_4

    .line 476
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->isBudgetSet()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 477
    new-instance v1, Lcom/github/mikephil/charting/components/LimitLine;

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getBudget()D

    move-result-wide v4

    double-to-float v2, v4

    const-string v4, ""

    invoke-direct {v1, v2, v4}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(FLjava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 478
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 479
    invoke-virtual {v1, v2, v2, v3}, Lcom/github/mikephil/charting/components/LimitLine;->enableDashedLine(FFF)V

    .line 480
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->removeAllLimitLines()V

    .line 481
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    goto :goto_3

    .line 482
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->removeAllLimitLines()V

    :goto_3
    return-void
.end method

.method private lastWeekOrMonthOrYrButtonClicked()V
    .locals 6

    .line 194
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getTotalPrevWeekClickCount()I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getTotalPrevMonthClickCount()I

    move-result v1

    .line 196
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getFilter()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    move-result-object v2

    .line 197
    sget-object v3, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$2;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$QueryFilterType:[I

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getLastDayOfYear(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setEndDate(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_0
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->monthDateIndex:I

    sub-int/2addr v0, v3

    add-int/2addr v1, v3

    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->setMonthsDate(II)V

    goto :goto_0

    .line 199
    :cond_1
    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->weekDayStart:I

    add-int/lit8 v1, v1, -0x7

    iget v2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->weekend:I

    add-int/lit8 v2, v2, -0x7

    add-int/2addr v0, v3

    invoke-direct {p0, v1, v2, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->setWeeklyDatas(III)V

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getDataAvailableFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->convertStringIntoDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->convertStringIntoDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const v2, 0x7f1304a7

    const v4, 0x7f1304a8

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_3

    .line 213
    invoke-virtual {p0, v4}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->alertDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    return-void

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setPrevTime(Z)V

    .line 225
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0, v5}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setCurrentWeekMonthYr(Z)V

    .line 226
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->PREV:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getEnergyConsumptionDatas(Ljava/lang/String;)V

    return-void

    .line 220
    :cond_4
    invoke-virtual {p0, v4}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->alertDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private logEvents(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const v2, 0x7f0a0c23

    if-ne p1, v2, :cond_0

    .line 317
    sget-object v2, Lcom/jch/racWiFi/amplitude/util/Events;->USER_TRACKER_WEEKLY_FREQUENCY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v2}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->logEvents(Ljava/lang/String;J)V

    :cond_0
    const v2, 0x7f0a0660

    if-ne p1, v2, :cond_1

    .line 320
    sget-object v2, Lcom/jch/racWiFi/amplitude/util/Events;->USER_TRACKER_MONTHLY_FREQUENCY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v2}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->logEvents(Ljava/lang/String;J)V

    :cond_1
    const v2, 0x7f0a0c36

    if-ne p1, v2, :cond_2

    .line 323
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->USER_TRACKER_YEARLY_FREQUENCY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->logEvents(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method private nextWeekMonthOrYrClicked()V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getTotalPrevWeekClickCount()I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getFilter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getTotalPrevMonthClickCount()I

    move-result v2

    .line 250
    sget-object v3, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$2;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$QueryFilterType:[I

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->monthDateIndex:I

    add-int/2addr v0, v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v2}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->setMonthsDate(II)V

    goto :goto_0

    .line 252
    :cond_1
    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->weekDayStart:I

    add-int/lit8 v1, v1, 0x7

    iget v2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->weekend:I

    add-int/lit8 v2, v2, 0x7

    sub-int/2addr v0, v3

    invoke-direct {p0, v1, v2, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->setWeeklyDatas(III)V

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 261
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setPrevTime(Z)V

    .line 262
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setCurrentWeekMonthYr(Z)V

    .line 263
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->CURR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getEnergyConsumptionDatas(Ljava/lang/String;)V

    return-void
.end method

.method private setClickListenerOnViews()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->chartLabelLayout:Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;

    sget-object v1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->COST:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->WEEKLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->setMode(ZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->energyUsageRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a0c23

    .line 115
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->logEvents(I)V

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->energyCostRadioGrp:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->totalBudgetLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->lastYearBackButtonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->thisYearTextLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->thisYearTextLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->nextYearBackButtonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->nextYearBackButtonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    return-void
.end method

.method private setMonthsDate(II)V
    .locals 1

    .line 276
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->monthDateIndex:I

    .line 277
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setTotalPrevMonthClickCount(I)V

    .line 278
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getDynamicStartDayOfMonth(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setStartDate(Ljava/lang/String;)V

    .line 279
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getDynamicEndDayOfMonth(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setEndDate(Ljava/lang/String;)V

    .line 280
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setMonthDateIndex(I)V

    return-void
.end method

.method private setWeeklyDatas(III)V
    .locals 1

    .line 267
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->weekDayStart:I

    .line 268
    iput p2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->weekend:I

    .line 269
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0, p3}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setTotalPrevWeekClickCount(I)V

    .line 270
    iget-object p3, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getDynamicDateofWeek(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setStartDate(Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-static {p2}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getDynamicDateofWeek(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setEndDate(Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setWeekDayEnd(I)V

    return-void
.end method

.method private thisWeekMonthOrYearClicked()V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getFilter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$2;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$QueryFilterType:[I

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->setMonthsDate(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 233
    invoke-direct {p0, v1, v0, v2}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->setWeeklyDatas(III)V

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 241
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setPrevTime(Z)V

    .line 242
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setCurrentWeekMonthYr(Z)V

    .line 243
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->CURR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getEnergyConsumptionDatas(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$getEnergyConsumptionDatas$0$com-jch-racWiFi-energyConsumption-view-ConsumedEnergyGraphFragment(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 8

    .line 354
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->dismissPleaseWaitDialog()V

    .line 355
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->clearChartData()V

    const v0, 0x7f13009b

    if-nez p2, :cond_0

    .line 357
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 361
    :cond_0
    invoke-virtual {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 367
    invoke-virtual {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 368
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 369
    invoke-virtual {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    if-eqz p2, :cond_2

    .line 371
    invoke-static {p2}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getRawResponse(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p2

    .line 372
    const-class v0, [Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    :cond_2
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    if-eqz v0, :cond_3

    .line 377
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->filterType:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v7}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->setIndivisualIduEnergyUsage(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 379
    :cond_3
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->filterType:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->initiateScreenDatas(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->myMarkerView:Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;

    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getXAxisValues()[Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getFilter()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getCurrentMonth()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getSelectedMonth()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v7}, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;->setxAxisValues([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 383
    :cond_4
    invoke-virtual {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_6

    const/16 v0, 0x194

    if-eq p1, v0, :cond_5

    const p1, 0x7f1304d3

    .line 408
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_5
    const-class p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    if-eqz p1, :cond_7

    .line 404
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    iget-object p1, p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;->code:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_6
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->showPleaseWaitDialog()V

    .line 387
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$1;-><init>(Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public synthetic lambda$new$1$com-jch-racWiFi-energyConsumption-view-ConsumedEnergyGraphFragment(Lcom/github/mikephil/charting/data/BarData;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 508
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->initializeChart()V

    .line 509
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->filterType:Ljava/lang/String;

    sget-object v1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->MONTHLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setScaleMinima(FF)V

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->fitScreen()V

    .line 514
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 515
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->animateY(I)V

    .line 516
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 517
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    const v0, 0x3e8a3d71    # 0.27f

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->groupBars(FFF)V

    .line 518
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V

    .line 519
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->showBudgetBanner()V

    goto :goto_1

    .line 521
    :cond_2
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->clearChartData()V

    :goto_1
    return-void
.end method

.method public synthetic lambda$showBudgetBanner$2$com-jch-racWiFi-energyConsumption-view-ConsumedEnergyGraphFragment(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 532
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->hideOrShowTheBudgetView(Z)V

    return-void
.end method

.method public synthetic lambda$showBudgetBanner$3$com-jch-racWiFi-energyConsumption-view-ConsumedEnergyGraphFragment()V
    .locals 1

    const/4 v0, 0x0

    .line 533
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->hideOrShowTheBudgetView(Z)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->lastWeekOrMonthOrYrButtonClicked()V

    goto :goto_0

    .line 490
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->thisWeekMonthOrYearClicked()V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 300
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getId()I

    move-result p2

    const v0, 0x7f0a026d

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const v0, 0x7f0a026f

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 302
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setPrevTime(Z)V

    .line 303
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->logEvents(I)V

    .line 304
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 305
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->isPrevTime()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->PREV:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->CURR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    :goto_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getEnergyConsumptionDatas(Ljava/lang/String;)V

    goto :goto_2

    .line 309
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 310
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->isPrevTime()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->PREV:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->CURR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    :goto_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getEnergyConsumptionDatas(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 168
    :sswitch_0
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a006a

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 183
    :sswitch_1
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->thisWeekMonthOrYearClicked()V

    goto :goto_0

    .line 188
    :sswitch_2
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->nextWeekMonthOrYrClicked()V

    goto :goto_0

    .line 173
    :sswitch_3
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 p1, 0x6

    const/4 v1, 0x1

    .line 175
    invoke-direct {p0, v0, p1, v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->setWeeklyDatas(III)V

    .line 176
    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->setMonthsDate(II)V

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->lastWeekOrMonthOrYrButtonClicked()V

    goto :goto_0

    .line 163
    :sswitch_4
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a011e -> :sswitch_4
        0x7f0a0523 -> :sswitch_3
        0x7f0a069a -> :sswitch_2
        0x7f0a0b9d -> :sswitch_1
        0x7f0a0bb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 80
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getEnergyConsumptionViewModel()Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    move-result-object p3

    iput-object p3, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    .line 81
    iget-object p3, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    if-nez p3, :cond_0

    const p3, 0x7f0d0094

    const/4 v0, 0x0

    .line 82
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    .line 84
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {p1}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->getMenuDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 85
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p3

    .line 87
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->unitPriceLebelTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v2, 0x7f130479

    new-array v3, p2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->costRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130476

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v0

    aput-object p1, v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->setClickListenerOnViews()V

    .line 93
    new-instance p1, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;-><init>(Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;)V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    .line 94
    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->weekDayStart:I

    invoke-static {v1}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getDynamicDateofWeek(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setStartDate(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->weekend:I

    invoke-static {v1}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getDynamicDateofWeek(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setEndDate(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setCurrentWeekMonthYr(Z)V

    .line 97
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setToFetchData(Z)V

    .line 98
    sget-object p1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->WEEKLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->filterType:Ljava/lang/String;

    .line 99
    sget-object p1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->CURR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getEnergyConsumptionDatas(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDoubleTapToZoomEnabled(Z)V

    .line 102
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setPinchZoom(Z)V

    .line 103
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->fitScreen()V

    .line 104
    new-instance p1, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d0042

    invoke-direct {p1, p2, v0, p3}, Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->myMarkerView:Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;

    .line 105
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->barchartView:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->myMarkerView:Lcom/jch/racWiFi/energyConsumption/utility/MyMarkerView;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 106
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->energyRadioBtn:Landroid/widget/RadioButton;

    const p2, 0x7f060063

    invoke-static {p1, p2}, Lcom/jch/racWiFi/Utils/ViewUtils;->setTextViewDrawableColor(Landroid/widget/RadioButton;I)V

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 285
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    .line 286
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 128
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->isToUpdateGraphData()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setToUpdateGraphData(Z)V

    .line 133
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v4, v4, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->unitPriceLebelTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v5, 0x7f130479

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-virtual {p0, v5, v7}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v4, v4, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->costRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130476

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v3, v8, v6

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getAvailableData()[Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->filterType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->initiateScreenDatas(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->CURR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getEnergyConsumptionDatas(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 496
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 497
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getBarDataSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->barDataChangesObserve:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 502
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 503
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getBarDataSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->barDataChangesObserve:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public showBudgetBanner()V
    .locals 6

    .line 526
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getBudget()D

    move-result-wide v0

    .line 527
    sget-boolean v2, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mPresenter:Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getMaxCostOrEnergy()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    cmpl-double v4, v2, v0

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    .line 530
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->hideOrShowTheBudgetView(Z)V

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->include:Lcom/jch/racWiFi/databinding/BannerBudgetConsumedBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/BannerBudgetConsumedBinding;->imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
