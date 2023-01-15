.class public Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;
.super Ljava/lang/Object;
.source "EnergyConsumptionPresenter.java"


# instance fields
.field private final barDataSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/github/mikephil/charting/data/BarData;",
            ">;"
        }
    .end annotation
.end field

.field private budget:D

.field centerBtnEnable:Z

.field private compareWithPrevDataVisibility:I

.field private currentWeekMonthYr:Z

.field private dataAvailableFrom:Ljava/lang/String;

.field private endDate:Ljava/lang/String;

.field private final energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

.field private leftArrowColor:I

.field leftBtnEnable:Z

.field private leftTextColor:I

.field private final mEnergyDataConverter:Lcom/jch/racWiFi/energyConsumption/utility/EnergyDataConverter;

.field private final mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

.field private mFilterType:Ljava/lang/String;

.field private mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

.field private maxCostOrEnergr:D

.field private middleTextColor:I

.field private final monthColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private monthDateIndex:I

.field private prevTime:Z

.field private rightArrowColor:I

.field rightBtnEnable:Z

.field private rightTextColor:I

.field private selectedMonth:Ljava/lang/String;

.field private startDate:Ljava/lang/String;

.field private totalPrevMonthClickCount:I

.field private totalPrevWeekClickCount:I

.field private weekend:I

.field private xAxisMonthArrData:[Ljava/lang/String;

.field private final xAxisWeekArrData:[Ljava/lang/String;

.field private final xAxisYearArrData:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->totalPrevWeekClickCount:I

    iput v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->totalPrevMonthClickCount:I

    const/4 v0, 0x6

    .line 51
    iput v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->weekend:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->monthDateIndex:I

    .line 54
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    .line 55
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->WEEKLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFilterType:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->monthColors:Ljava/util/List;

    .line 57
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->barDataSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 58
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/utility/EnergyDataConverter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyDataConverter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyDataConverter:Lcom/jch/racWiFi/energyConsumption/utility/EnergyDataConverter;

    const v0, 0x7f1304a6

    .line 59
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getArrayFromString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->xAxisYearArrData:[Ljava/lang/String;

    const v0, 0x7f1304a3

    .line 60
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getArrayFromString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->xAxisWeekArrData:[Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    .line 62
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getEnergyConsumptionViewModel()Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    return-void
.end method

.method private changeAvailableDataTime(I)V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v1, 0x7f1304a5

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getArrayFromString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0660

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const v1, 0x7f0a0c23

    if-eq p1, v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->isPrevTime()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getPreviousYear()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getCurrentYear()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->startDate:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getMonthFromDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->startDate:Ljava/lang/String;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getDayFromDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->endDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getDayFromDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v4, 0x7f13014e

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->startDate:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getMonthFromDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->startDate:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getMonthFromDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setSelectedMonth(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setMonthlyXAxisValues()V

    :goto_1
    if-nez v2, :cond_3

    .line 120
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->monthAndYearText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->monthAndYearText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->monthAndYearText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->availableDataDurationText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private changeColorOfTextAndImage()V
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->compareWithPrevDataVisibility:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->leftBackArrow:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->leftArrowColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 494
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->rightArrowIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->rightArrowColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 496
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->leftBackArrow:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602a1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 497
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->rightArrowIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060040

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 499
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->lastYearBackButtonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->leftBtnEnable:Z

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 500
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->leftSideTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->leftTextColor:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 502
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->thisYearTextLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->centerBtnEnable:Z

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 503
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->middleTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->middleTextColor:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 505
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->nextYearBackButtonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->rightBtnEnable:Z

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 506
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->rightSideTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->rightTextColor:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    return-void
.end method

.method private createBarData(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;)V
    .locals 13

    .line 270
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getIndivisualRacData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    .line 275
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->isAllRacSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSelectedItemPosition()I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 277
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getThisWeekOrMonthOrYearAllRacData()[Ljava/lang/Double;

    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getLastWeekOrMonthOrYearAllRacData()[Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    .line 280
    :cond_2
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getThisWeekOrMonthOrYearData()[Ljava/lang/Double;

    move-result-object p1

    .line 281
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getLastWeekOrMonthOrYearData()[Ljava/lang/Double;

    move-result-object v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    .line 285
    :goto_2
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->isAllElementEmpty([Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->isAllElementEmpty([Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 286
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->barDataSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void

    .line 290
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " prev data = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Current data = "

    invoke-static {v3, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 293
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->energyCostRadioGrp:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    const v4, 0x7f0a01f3

    if-ne v3, v4, :cond_4

    sget-object v3, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->COST:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ENERGY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    :goto_3
    const-wide/16 v4, 0x0

    .line 295
    iput-wide v4, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->maxCostOrEnergr:D

    if-eqz v0, :cond_6

    .line 297
    array-length v4, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    if-eqz v6, :cond_5

    .line 299
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-wide v9, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->maxCostOrEnergr:D

    cmpl-double v11, v7, v9

    if-lez v11, :cond_5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->maxCostOrEnergr:D

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    .line 304
    array-length v4, p1

    :goto_5
    if-ge v2, v4, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_7

    .line 306
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->maxCostOrEnergr:D

    cmpl-double v10, v6, v8

    if-lez v10, :cond_7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->maxCostOrEnergr:D

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 310
    :cond_8
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->barDataSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyDataConverter:Lcom/jch/racWiFi/energyConsumption/utility/EnergyDataConverter;

    invoke-virtual {v4, v0, p1, v1, v3}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyDataConverter;->getEnergyUsageBarDat([Ljava/lang/Double;[Ljava/lang/Double;ZLcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;)Lcom/github/mikephil/charting/data/BarData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private getArrayFromString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMonthAndYear(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 133
    invoke-static {}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getCurrentYear()I

    move-result v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isAllElementEmpty([Ljava/lang/Double;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 316
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isLastWeekOrMonthOrYrDataAvaialble()Z
    .locals 4

    .line 242
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getFilter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter$1;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$QueryFilterType:[I

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    .line 252
    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getLastDayOfYear(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getMonthDateIndex()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getDynamicEndDayOfMonth(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getWeekDayEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getDynamicDateofWeek(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getDataAvailableFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->convertStringIntoDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 257
    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->convertStringIntoDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 259
    invoke-virtual {v2, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    return v3

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method private setBottomLayoutValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->leftSideTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->middleTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->rightSideTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->tvChartXAxisName:Lcom/jch/racWiFi/energyConsumption/utility/ChartInfoTextView;

    invoke-virtual {p1, p4}, Lcom/jch/racWiFi/energyConsumption/utility/ChartInfoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setMonthlyXAxisValues()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->endDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getMonthLastDate(Ljava/lang/String;)I

    move-result v0

    .line 139
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->xAxisMonthArrData:[Ljava/lang/String;

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_0

    .line 141
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->xAxisMonthArrData:[Ljava/lang/String;

    add-int/lit8 v3, v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setRacName(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;)V
    .locals 3

    .line 335
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->isAllRacSelected()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 337
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->racNameLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 338
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->budgetPriceLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 339
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->totalBudgetLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 340
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->textViewAcTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 341
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->textViewAcName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 342
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->racNameTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v1, 0x7f130591

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->racNameLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->budgetPriceLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->totalBudgetLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->textViewAcTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->textViewAcName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->textViewAcName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getIndivisualRacData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getRacName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public changeBottomLayoutValues(I)V
    .locals 10

    const v0, 0x7f0a0660

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0c23

    if-eq p1, v0, :cond_0

    .line 85
    sget-object p1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->YEAR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFilterType:Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v0, 0x7f130112

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v1, 0x7f130149

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v2, 0x7f13011d

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v3, 0x7f13011a

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v4, 0x7f13047d

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->WEEKLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFilterType:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v0, 0x7f130111

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v1, 0x7f130148

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v2, 0x7f13011c

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v3, 0x7f1300f7

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v4, 0x7f13047c

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 77
    :cond_1
    sget-object p1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->MONTHLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFilterType:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v0, 0x7f13010e

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v1, 0x7f130147

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v2, 0x7f13011b

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v3, 0x7f1300f8

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v4, 0x7f13047b

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, p1

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v4, p0

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setBottomLayoutValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeYAxisValue()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->energyCostRadioGrp:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->chartLabelLayout:Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getFilter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;->setMode(ZLjava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object v1

    const v2, 0x7f0a026e

    if-ne v0, v2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v1, 0x7f130485

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->energyRadioBtn:Landroid/widget/RadioButton;

    const v2, 0x7f060063

    invoke-static {v1, v2}, Lcom/jch/racWiFi/Utils/ViewUtils;->setTextViewDrawableColor(Landroid/widget/RadioButton;I)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v2, 0x7f13047f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->energyRadioBtn:Landroid/widget/RadioButton;

    const v2, 0x7f060280

    invoke-static {v1, v2}, Lcom/jch/racWiFi/Utils/ViewUtils;->setTextViewDrawableColor(Landroid/widget/RadioButton;I)V

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->tvChartYAxisName:Lcom/jch/racWiFi/energyConsumption/utility/ChartInfoTextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/energyConsumption/utility/ChartInfoTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public enableOrDisableBottomLayoutClick()V
    .locals 7

    .line 430
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getFilter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    move-result-object v0

    .line 431
    sget-object v1, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter$1;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$QueryFilterType:[I

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 441
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->isPrevTime()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 437
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getTotalPrevMonthClickCount()I

    move-result v3

    .line 438
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getTotalPrevMonthClickCount()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getTotalPrevMonthClickCount()I

    move-result v0

    const/16 v4, 0xc

    if-ge v0, v4, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 433
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getTotalPrevWeekClickCount()I

    move-result v3

    .line 434
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getTotalPrevWeekClickCount()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getTotalPrevWeekClickCount()I

    move-result v0

    const/16 v4, 0x30

    if-ge v0, v4, :cond_1

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const v5, 0x7f060040

    const v6, 0x7f0602a1

    if-ne v3, v2, :cond_5

    .line 447
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setCurrentWeekMonthYr(Z)V

    .line 448
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->isLastWeekOrMonthOrYrDataAvaialble()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    iput v4, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->compareWithPrevDataVisibility:I

    .line 449
    iput v5, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->leftArrowColor:I

    .line 450
    iput v6, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->leftTextColor:I

    .line 451
    iput-boolean v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->leftBtnEnable:Z

    .line 453
    iput v5, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->middleTextColor:I

    .line 454
    iput-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->centerBtnEnable:Z

    .line 456
    iput v6, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->rightArrowColor:I

    .line 457
    iput v6, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->rightTextColor:I

    .line 458
    iput-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->rightBtnEnable:Z

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 460
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setCurrentWeekMonthYr(Z)V

    .line 461
    iput v4, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->compareWithPrevDataVisibility:I

    .line 462
    iput v5, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->leftArrowColor:I

    .line 463
    iput v5, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->leftTextColor:I

    .line 464
    iput-boolean v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->leftBtnEnable:Z

    .line 466
    iput v6, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->middleTextColor:I

    .line 467
    iput-boolean v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->centerBtnEnable:Z

    .line 469
    iput v5, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->rightArrowColor:I

    .line 470
    iput v6, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->rightTextColor:I

    .line 471
    iput-boolean v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->rightBtnEnable:Z

    goto :goto_3

    .line 473
    :cond_6
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setCurrentWeekMonthYr(Z)V

    .line 474
    iput v4, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->compareWithPrevDataVisibility:I

    .line 475
    iput v6, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->leftArrowColor:I

    .line 476
    iput v5, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->leftTextColor:I

    .line 477
    iput-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->leftBtnEnable:Z

    .line 479
    iput v6, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->middleTextColor:I

    .line 480
    iput-boolean v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->centerBtnEnable:Z

    .line 482
    iput v5, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->rightArrowColor:I

    .line 483
    iput v6, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->rightTextColor:I

    .line 484
    iput-boolean v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->rightBtnEnable:Z

    .line 486
    :goto_3
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->changeColorOfTextAndImage()V

    return-void
.end method

.method public getAvailableData()[Ljava/lang/Double;
    .locals 6

    .line 413
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSelectedItemPosition()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 415
    :goto_0
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v4}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getIndivisualRacListInstanse()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    .line 416
    iget-object v4, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v4, v4, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 417
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->isAllRacSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSelectedItemPosition()I

    move-result v5

    if-ne v5, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 420
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getLastWeekOrMonthOrYearAllRacData()[Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getLastWeekOrMonthOrYearData()[Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 422
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getThisWeekOrMonthOrYearAllRacData()[Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getThisWeekOrMonthOrYearData()[Ljava/lang/Double;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getBarDataSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/github/mikephil/charting/data/BarData;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->barDataSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getBudget()D
    .locals 2

    .line 386
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->budget:D

    return-wide v0
.end method

.method public getDataAvailableFrom()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->dataAvailableFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->energyUsageRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0a0660

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0c23

    if-eq v0, v1, :cond_0

    .line 381
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->YEAR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 377
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->WEEKLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 379
    :cond_1
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->MONTHLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getMaxCostOrEnergy()D
    .locals 2

    .line 327
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->maxCostOrEnergr:D

    return-wide v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->energyCostRadioGrp:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0a01f3

    if-ne v0, v1, :cond_0

    .line 368
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->COST:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 370
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ENERGY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonthColors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->monthColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->getXAxisValues()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 394
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->monthColors:Ljava/util/List;

    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f06009b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->isCurrentWeekMonthYr()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->monthColors:Ljava/util/List;

    return-object v0

    .line 398
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 400
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFilterType:Ljava/lang/String;

    sget-object v2, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->WEEKLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x10000

    if-eqz v1, :cond_2

    .line 401
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 402
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getDayIndex(I)I

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->monthColors:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFilterType:Ljava/lang/String;

    sget-object v3, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->MONTHLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 405
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->monthColors:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 407
    :cond_3
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->monthColors:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 409
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->monthColors:Ljava/util/List;

    return-object v0
.end method

.method public getMonthDateIndex()I
    .locals 1

    .line 580
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->monthDateIndex:I

    return v0
.end method

.method public getSelectedMonth()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->selectedMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPrevMonthClickCount()I
    .locals 1

    .line 548
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->totalPrevMonthClickCount:I

    return v0
.end method

.method public getTotalPrevWeekClickCount()I
    .locals 1

    .line 540
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->totalPrevWeekClickCount:I

    return v0
.end method

.method public getWeekDayEnd()I
    .locals 1

    .line 572
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->weekend:I

    return v0
.end method

.method public getXAxisValues()[Ljava/lang/String;
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->energyUsageRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0a0660

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0c23

    if-eq v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->xAxisYearArrData:[Ljava/lang/String;

    return-object v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->xAxisWeekArrData:[Ljava/lang/String;

    return-object v0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->xAxisMonthArrData:[Ljava/lang/String;

    return-object v0
.end method

.method public initiateScreenDatas(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;Ljava/lang/String;)V
    .locals 7

    .line 185
    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFilterType:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSelectedItemPosition()I

    move-result p2

    .line 189
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSelectedItemPosition()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getIndivisualRacData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    goto :goto_1

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getIndivisualRacData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    .line 193
    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getDataAvailableFrom()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_1
    const-string v0, ""

    if-eqz p2, :cond_4

    .line 200
    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getLastUpdatedOn()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getLastUpdatedOn()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getDateTimeFromLong(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 201
    :goto_2
    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getDataAvailableFrom()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_5

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getDataAvailableFrom()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getDateFromLong(J)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 204
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 205
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 208
    :cond_6
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setDataAvailableFrom(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 211
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->lastUpdatedOnTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_7
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->setRacName(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;)V

    .line 218
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSetBudget()Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 220
    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;->getBudgetAmount()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->budget:D

    .line 221
    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;->getBudgetAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;->getBudgetAmount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    const v0, 0x7f13048e

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 222
    :goto_4
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->budgetPriceTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_9
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->changeYAxisValue()V

    .line 229
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->energyUsageRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    .line 230
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->changeBottomLayoutValues(I)V

    .line 232
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->enableOrDisableBottomLayoutClick()V

    .line 235
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->changeAvailableDataTime(I)V

    .line 238
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->createBarData(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;)V

    return-void
.end method

.method public isBudgetSet()Z
    .locals 6

    .line 531
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSetBudget()Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;->getBudgetAmount()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isCompareLastTimeSelected()Z
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->compareWithLastYrCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isCurrentWeekMonthYr()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->currentWeekMonthYr:Z

    return v0
.end method

.method public isPrevTime()Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->prevTime:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mEnergyGraphFragBinding:Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->unbind()V

    :cond_0
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->mFragment:Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;

    return-void
.end method

.method public setCurrentWeekMonthYr(Z)V
    .locals 0

    .line 527
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->currentWeekMonthYr:Z

    return-void
.end method

.method public setDataAvailableFrom(Ljava/lang/String;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->dataAvailableFrom:Ljava/lang/String;

    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->endDate:Ljava/lang/String;

    return-void
.end method

.method public setMonthDateIndex(I)V
    .locals 0

    .line 584
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->monthDateIndex:I

    return-void
.end method

.method public setPrevTime(Z)V
    .locals 0

    .line 519
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->prevTime:Z

    return-void
.end method

.method public setSelectedMonth(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->selectedMonth:Ljava/lang/String;

    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->startDate:Ljava/lang/String;

    return-void
.end method

.method public setTotalPrevMonthClickCount(I)V
    .locals 0

    .line 552
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->totalPrevMonthClickCount:I

    return-void
.end method

.method public setTotalPrevWeekClickCount(I)V
    .locals 0

    .line 544
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->totalPrevWeekClickCount:I

    return-void
.end method

.method public setWeekDayEnd(I)V
    .locals 0

    .line 576
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/presenter/EnergyConsumptionPresenter;->weekend:I

    return-void
.end method
