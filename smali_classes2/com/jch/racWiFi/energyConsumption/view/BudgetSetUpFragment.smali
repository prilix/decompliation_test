.class public Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "BudgetSetUpFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;
.implements Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;
.implements Lcom/jch/racWiFi/energyConsumption/callback/EditTextValueChangeListener;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private billingStructureArray:[Ljava/lang/String;

.field billingStructureTypeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

.field currencyModelObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field

.field private energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

.field private hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

.field private mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

.field private mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

.field private mFilters:[Landroid/text/InputFilter;

.field private mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

.field private progressiveBillUnitRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;

.field private progressiveUnitBillList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;",
            ">;"
        }
    .end annotation
.end field

.field private progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

.field private seasonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;",
            ">;"
        }
    .end annotation
.end field

.field private selectTimeOrSeasonBillingRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;

.field private simpleFlatRateBinding:Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;

.field private timeHoursList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;",
            ">;"
        }
    .end annotation
.end field

.field private timeOrSeasonListMain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmEnergyBudgetBinding(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$menableOrDisableSaveButton(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->enableOrDisableSaveButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetEnergyConsumptionSettingsData(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getEnergyConsumptionSettingsData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveEnergyConsumptionSettingsDataOnServer(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->saveEnergyConsumptionSettingsDataOnServer()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 700
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->currencyModelObserver:Landroidx/lifecycle/Observer;

    .line 721
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->billingStructureTypeObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private addProgressiveBillUnit()V
    .locals 13

    .line 620
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-gt v0, v1, :cond_8

    .line 622
    new-instance v4, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;

    invoke-direct {v4}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;-><init>()V

    .line 623
    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v5}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getCurrency()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 624
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 625
    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->setCurrencyCode(Ljava/lang/String;)V

    :cond_0
    if-lez v0, :cond_7

    .line 628
    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object v5, v5, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->recyclerViewProgressiveUnit:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v0, v3

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0992

    .line 629
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v7, 0x7f0a025c

    .line 630
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v8, 0x7f0a025f

    .line 631
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 633
    invoke-virtual {v6}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 634
    invoke-virtual {v7}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/text/Editable;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 635
    invoke-virtual {v5}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/text/Editable;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 637
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 638
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const-wide/16 v6, 0x0

    cmpl-double v12, v10, v6

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v12, v8, v10

    if-nez v12, :cond_2

    const v0, 0x7f130471

    .line 643
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    :cond_2
    if-lez v12, :cond_3

    const v0, 0x7f130472

    .line 646
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 649
    :cond_3
    iget-object v12, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;

    invoke-virtual {v12, v8, v9}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->setFrom(D)V

    .line 650
    iget-object v8, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;

    invoke-virtual {v8, v10, v11}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->setTo(D)V

    .line 654
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v10, v8, v6

    if-nez v10, :cond_4

    goto :goto_0

    .line 658
    :cond_4
    iget-object v6, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->setUnitPrice(D)V

    .line 661
    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->getTo()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->setFrom(D)V

    goto :goto_2

    :cond_5
    :goto_0
    const v0, 0x7f130470

    .line 655
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    const v0, 0x7f130475

    .line 639
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 663
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveBillUnitRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->notifyDataSetChanged()V

    .line 665
    invoke-direct {p0, v3, v2, v3, v2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->enableOrDisableToAddOrRemoveIcon(ZFZF)V

    .line 668
    :cond_8
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    const v1, 0x3ecccccd    # 0.4f

    .line 669
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->enableOrDisableToAddOrRemoveIcon(ZFZF)V

    :cond_9
    return-void
.end method

.method private changeSaveTextColor(ZI)V
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 986
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method private createHrOrMonthsReqBody(Z)V
    .locals 6

    .line 573
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakHours()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakHours()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakHours()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakMonths()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakMonths()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakMonths()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 581
    :cond_1
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getSelectedPeakHourOrMonth(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const p1, 0x7f13049b

    goto :goto_0

    :cond_2
    const p1, 0x7f13049a

    .line 584
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 587
    :cond_3
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->editTextPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 588
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->editTextOffPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 591
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const p1, 0x7f13046f

    .line 592
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 597
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const p1, 0x7f13046e

    .line 598
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 602
    :cond_5
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setPeakUnitPrice(D)V

    .line 603
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setNonPeakUnitPrice(D)V

    if-eqz p1, :cond_6

    .line 608
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setPeakMonths(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 610
    :cond_6
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setPeakHours(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method private enableOrDisableSaveButton()V
    .locals 18

    move-object/from16 v1, p0

    .line 827
    iget-object v0, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getEnergyCostSettingsData()Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 831
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 832
    iget-object v3, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 833
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f060061

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 834
    invoke-direct {v1, v4, v3}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->changeSaveTextColor(ZI)V

    return-void

    .line 839
    :cond_0
    iget-object v2, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getBillingStructureType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    move-result-object v2

    .line 840
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getBillingStructureType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    move-result-object v5

    if-eq v2, v5, :cond_1

    .line 842
    invoke-direct {v1, v4, v3}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->changeSaveTextColor(ZI)V

    return-void

    .line 846
    :cond_1
    sget-object v5, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$4;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$BillingStructureType:[I

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eq v2, v4, :cond_e

    const/4 v9, 0x2

    if-eq v2, v9, :cond_e

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    goto/16 :goto_a

    .line 848
    :cond_2
    iget-object v2, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->simpleFlatRateBinding:Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;->unitPriceFlatRateEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 849
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-wide v9, v7

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 850
    :goto_0
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getFlateUnitPrice()D

    move-result-wide v11

    cmpl-double v2, v9, v11

    if-eqz v2, :cond_14

    .line 852
    invoke-direct {v1, v4, v3}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->changeSaveTextColor(ZI)V

    return-void

    .line 883
    :cond_4
    iget-object v2, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->editTextFixedCharges:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 884
    iget-object v2, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->editTextFixedCharges:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 886
    :cond_5
    invoke-virtual {v1, v6}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-wide v9, v7

    goto :goto_1

    :cond_6
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 887
    :goto_1
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getFixedCharges()D

    move-result-wide v11

    cmpl-double v2, v9, v11

    if-eqz v2, :cond_7

    .line 889
    invoke-direct {v1, v4, v3}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->changeSaveTextColor(ZI)V

    return-void

    .line 893
    :cond_7
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakOrUnitRange()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 894
    iget-object v6, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 895
    iget-object v9, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object v9, v9, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->recyclerViewProgressiveUnit:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v9

    if-eq v2, v6, :cond_8

    .line 897
    invoke-direct {v1, v4, v3}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->changeSaveTextColor(ZI)V

    return-void

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_14

    .line 903
    iget-object v6, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object v6, v6, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->recyclerViewProgressiveUnit:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const v10, 0x7f0a025c

    .line 904
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v11, 0x7f0a025f

    .line 905
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 907
    invoke-virtual {v10}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Landroid/text/Editable;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 908
    invoke-virtual {v6}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Landroid/text/Editable;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 910
    invoke-virtual {v1, v10}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-wide v10, v7

    goto :goto_3

    :cond_9
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 911
    :goto_3
    invoke-virtual {v1, v6}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-wide v12, v7

    goto :goto_4

    :cond_a
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 913
    :goto_4
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakOrUnitRange()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_b

    .line 914
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakOrUnitRange()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;

    .line 915
    invoke-virtual {v6}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->getTo()D

    move-result-wide v14

    .line 916
    invoke-virtual {v6}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->getUnitPrice()D

    move-result-wide v16

    goto :goto_5

    :cond_b
    move-wide v14, v7

    move-wide/from16 v16, v14

    :goto_5
    cmpl-double v6, v10, v14

    if-nez v6, :cond_d

    cmpl-double v6, v12, v16

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 920
    :cond_d
    :goto_6
    invoke-direct {v1, v4, v3}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->changeSaveTextColor(ZI)V

    return-void

    .line 859
    :cond_e
    iget-object v2, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->editTextPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 860
    iget-object v2, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->editTextPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v6

    .line 862
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    move-wide v9, v7

    goto :goto_8

    :cond_10
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 863
    :goto_8
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakUnitPrice()D

    move-result-wide v11

    cmpl-double v2, v9, v11

    if-eqz v2, :cond_11

    .line 866
    invoke-direct {v1, v4, v3}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->changeSaveTextColor(ZI)V

    return-void

    .line 871
    :cond_11
    iget-object v2, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->editTextOffPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 872
    iget-object v2, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->editTextOffPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 874
    :cond_12
    invoke-virtual {v1, v6}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-wide v9, v7

    goto :goto_9

    :cond_13
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 875
    :goto_9
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getNonPeakUnitPrice()D

    move-result-wide v11

    cmpl-double v2, v9, v11

    if-eqz v2, :cond_14

    .line 877
    invoke-direct {v1, v4, v3}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->changeSaveTextColor(ZI)V

    return-void

    .line 928
    :cond_14
    :goto_a
    iget-object v2, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->isMonthlyBudget()Z

    move-result v2

    .line 929
    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->isMonthlyBudget()Z

    move-result v0

    .line 930
    invoke-static {v2, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_15

    .line 932
    invoke-direct {v1, v4, v3}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->changeSaveTextColor(ZI)V

    return-void

    .line 936
    :cond_15
    iget-object v0, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getBudget()D

    move-result-wide v9

    .line 937
    iget-object v0, v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->enterBudgetEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 940
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v7, v6

    goto :goto_b

    :catch_0
    move-exception v0

    .line 942
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_b
    cmpl-double v0, v9, v7

    if-eqz v0, :cond_17

    .line 945
    invoke-direct {v1, v4, v3}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->changeSaveTextColor(ZI)V

    return-void

    :cond_17
    const v0, 0x7f060041

    .line 949
    invoke-direct {v1, v5, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->changeSaveTextColor(ZI)V

    :cond_18
    return-void
.end method

.method private enableOrDisableToAddOrRemoveIcon(ZFZF)V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->imageButtonAdd:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    .line 680
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->imageButtonAdd:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 681
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->imageButtonMinus:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, p4}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    .line 682
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->imageButtonMinus:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private getEnergyConsumptionSettingsData()V
    .locals 3

    .line 190
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showPleaseWaitDialog()V

    .line 192
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getEnergyCostSettingsData(I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeWithCachedTrigger(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130098

    .line 238
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-direct {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    :cond_1
    return-void
.end method

.method private getEnergySettingsResponseHandler(Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;)V
    .locals 12

    if-eqz p1, :cond_6

    .line 248
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setEnergyCostSettingsData(Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;)V

    .line 250
    :try_start_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    .line 251
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setCurrencySymbol(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getCurrencyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setCurrencyName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 256
    :goto_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->textViewCurrencyCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getBillingStructureType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$4;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$BillingStructureType:[I

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    .line 297
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->textViewSelectedRate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->billingStructureArray:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-direct {p0, v4, v4, v2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->setUnitPriceLayout(III)V

    .line 299
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getFlateUnitPrice()D

    move-result-wide v2

    .line 300
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->simpleFlatRateBinding:Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;->unitPriceFlatRateEditText:Landroid/widget/EditText;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->textViewSelectedRate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v6, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->billingStructureArray:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-virtual {v0, v5}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-direct {p0, v4, v2, v4}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->setUnitPriceLayout(III)V

    .line 286
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->editTextFixedCharges:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getFixedCharges()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 288
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakOrUnitRange()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveBillUnitRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->notifyDataSetChanged()V

    .line 291
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 292
    invoke-direct {p0, v3, v1, v3, v1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->enableOrDisableToAddOrRemoveIcon(ZFZF)V

    goto :goto_1

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeOrSeasonListMain:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeOrSeasonListMain:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->seasonList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->textViewSelectedRate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->billingStructureArray:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 277
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakUnitPrice()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getNonPeakUnitPrice()D

    move-result-wide v9

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakMonths()Ljava/util/ArrayList;

    move-result-object v11

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showLastSelectedTimeOrSeason(ZDDLjava/util/ArrayList;)V

    .line 278
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->selectTimeOrSeasonBillingRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;->notifyDataSetChanged()V

    .line 279
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->textViewTapToSelection:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v3, 0x7f13049b

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 280
    invoke-direct {p0, v2, v4, v4}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->setUnitPriceLayout(III)V

    goto :goto_1

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeOrSeasonListMain:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeOrSeasonListMain:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeHoursList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->textViewSelectedRate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->billingStructureArray:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 267
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakUnitPrice()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getNonPeakUnitPrice()D

    move-result-wide v9

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakHours()Ljava/util/ArrayList;

    move-result-object v11

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showLastSelectedTimeOrSeason(ZDDLjava/util/ArrayList;)V

    .line 268
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->selectTimeOrSeasonBillingRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;->notifyDataSetChanged()V

    .line 269
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->textViewTapToSelection:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v3, 0x7f13049a

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 270
    invoke-direct {p0, v2, v4, v4}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->setUnitPriceLayout(III)V

    .line 304
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->setCurrencyCode()V

    .line 305
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getBudget()D

    move-result-wide v2

    .line 306
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->enterBudgetEditText:Landroid/widget/EditText;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->switchEnergyBudget:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->isMonthlyBudget()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setChecked(Z)V

    .line 308
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->enterBudgetEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->isMonthlyBudget()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 309
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->clearBudgetIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->isMonthlyBudget()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 310
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->clearBudgetIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->isMonthlyBudget()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const v1, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    goto :goto_3

    .line 313
    :cond_6
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->FLAT_RATE:Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setBillingStructureType(Ljava/lang/String;)V

    const p1, 0x7f1304d3

    .line 314
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private getSelectedPeakHourOrMonth(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 555
    :goto_0
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeOrSeasonListMain:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 556
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeOrSeasonListMain:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;

    .line 557
    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 558
    invoke-static {}, Lcom/jch/racWiFi/energyConsumption/utility/SeasonBasedType;->values()[Lcom/jch/racWiFi/energyConsumption/utility/SeasonBasedType;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/utility/SeasonBasedType;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;->getTimeOrSeasonName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getTextWatcher(Z)Landroid/text/TextWatcher;
    .locals 1

    .line 804
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$3;-><init>(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;Z)V

    return-object v0
.end method

.method private maketimeOrSeasonList([Ljava/lang/String;Z)V
    .locals 4

    .line 178
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 179
    new-instance v3, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;

    invoke-direct {v3}, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;-><init>()V

    .line 180
    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;->setTimeOrSeasonName(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 182
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->seasonList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeHoursList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private saveChanges()V
    .locals 11

    .line 377
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130474

    .line 379
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getBillingStructureType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    move-result-object v0

    .line 385
    sget-object v1, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$4;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$BillingStructureType:[I

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    const v3, 0x7f130470

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->simpleFlatRateBinding:Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;->unitPriceFlatRateEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 392
    :cond_2
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setFlateUnitPrice(D)V

    goto/16 :goto_3

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->editTextFixedCharges:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 412
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 416
    :cond_4
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setFixedCharges(D)V

    .line 418
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 419
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 420
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->recyclerViewProgressiveUnit:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0992

    .line 422
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v4, 0x7f0a025c

    .line 423
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v5, 0x7f0a025f

    .line 424
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 426
    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-virtual {v4}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/text/Editable;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-virtual {p0, v4}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 431
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 432
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_5

    goto :goto_1

    .line 437
    :cond_5
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v2, v9, v5

    if-nez v2, :cond_6

    const v0, 0x7f130471

    .line 439
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    :cond_6
    if-lez v2, :cond_7

    const v0, 0x7f130472

    .line 444
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 448
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v2, v5, v7

    if-nez v2, :cond_8

    goto :goto_0

    .line 453
    :cond_8
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->setTo(D)V

    .line 454
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->setUnitPrice(D)V

    .line 459
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setPeakOrUnitRange(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 449
    :cond_9
    :goto_0
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_1
    const v0, 0x7f130475

    .line 433
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 456
    :cond_b
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_2
    const v0, 0x7f13046d

    .line 413
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 404
    :cond_d
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->createHrOrMonthsReqBody(Z)V

    .line 405
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakMonths()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakMonths()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    .line 397
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->createHrOrMonthsReqBody(Z)V

    .line 398
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakHours()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakHours()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    .line 466
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->switchEnergyBudget:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    .line 467
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->enterBudgetEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_12

    .line 469
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f13046c

    .line 470
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 473
    :cond_11
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 474
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v2, v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setBudget(D)V

    .line 480
    :cond_12
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->saveEnergyConsumptionSettingsDataOnServer()V

    :cond_13
    :goto_4
    return-void
.end method

.method private saveEnergyConsumptionSettingsDataOnServer()V
    .locals 3

    .line 485
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showPleaseWaitDialog()V

    .line 487
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setFamilyId(I)V

    .line 488
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->saveEnergyCostSettingsData(Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeWithCachedTrigger(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130098

    .line 542
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setCurrencyCode()V
    .locals 4

    .line 769
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 771
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->textViewCurrencyCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->textViewCurrencyCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1304a0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 773
    invoke-virtual {p0, v1, v2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 774
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->textViewUnitPriceCurrencyKwh:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 777
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 778
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->setCurrencyCode(Ljava/lang/String;)V

    .line 779
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveBillUnitRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->notifyDataSetChanged()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setProgressiveUnitRecyclerViewAdapter()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->recyclerViewProgressiveUnit:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 168
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->recyclerViewProgressiveUnit:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 169
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->recyclerViewProgressiveUnit:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveBillUnitRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private setTimeOrSeasonRecyclerViewAdapter()V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->recylerViewPeakHoursAndMonth:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->recylerViewPeakHoursAndMonth:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->recylerViewPeakHoursAndMonth:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 158
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->recylerViewPeakHoursAndMonth:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->selectTimeOrSeasonBillingRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f1304a4

    .line 159
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->maketimeOrSeasonList([Ljava/lang/String;Z)V

    .line 160
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->maketimeOrSeasonList([Ljava/lang/String;Z)V

    return-void
.end method

.method private setUnitPriceLayout(III)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->layoutHoursAndMonthUnit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 788
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->layoutProgressiveUnit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 789
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->layoutSimpleFlatUnit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private showLastSelectedTimeOrSeason(ZDDLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDD",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->editTextPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->editTextOffPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_3

    .line 322
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 323
    :goto_0
    iget-object p3, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeOrSeasonListMain:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    if-eqz p1, :cond_1

    .line 324
    invoke-static {}, Lcom/jch/racWiFi/energyConsumption/utility/SeasonBasedType;->values()[Lcom/jch/racWiFi/energyConsumption/utility/SeasonBasedType;

    move-result-object p3

    aget-object p3, p3, p2

    invoke-virtual {p3}, Lcom/jch/racWiFi/energyConsumption/utility/SeasonBasedType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeHoursList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;

    invoke-virtual {p3}, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;->getTimeOrSeasonName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 325
    :goto_1
    iget-object p3, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeOrSeasonListMain:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;->setSelected(Z)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public itemClick(IZ)V
    .locals 3

    .line 955
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getEnergyCostSettingsData()Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    move-result-object p1

    .line 956
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getBillingStructureType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    move-result-object p2

    .line 957
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getBillingStructureType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    move-result-object v0

    const v1, 0x7f060061

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    .line 960
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 961
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 962
    invoke-direct {p0, v2, v1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->changeSaveTextColor(ZI)V

    return-void

    .line 968
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->SEASON_BASED_PEAK_RATES:Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    if-ne v0, p2, :cond_1

    .line 969
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakMonths()Ljava/util/ArrayList;

    move-result-object p1

    .line 970
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getSelectedPeakHourOrMonth(Z)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    .line 972
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getPeakHours()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    .line 973
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getSelectedPeakHourOrMonth(Z)Ljava/util/ArrayList;

    move-result-object p2

    .line 976
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 978
    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->changeSaveTextColor(ZI)V

    goto :goto_1

    .line 980
    :cond_2
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->enableOrDisableSaveButton()V

    :goto_1
    return-void
.end method

.method public synthetic lambda$getEnergyConsumptionSettingsData$0$com-jch-racWiFi-energyConsumption-view-BudgetSetUpFragment(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->dismissPleaseWaitDialog()V

    const v0, 0x7f13009b

    if-nez p1, :cond_0

    .line 195
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 204
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-class v0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    .line 206
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getEnergySettingsResponseHandler(Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_4

    const/16 v1, 0x194

    if-eq v0, v1, :cond_3

    const p1, 0x7f1304d3

    .line 232
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_3
    const-class v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    if-eqz p1, :cond_5

    .line 228
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    iget-object p1, p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;->code:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showPleaseWaitDialog()V

    .line 212
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$1;-><init>(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$new$2$com-jch-racWiFi-energyConsumption-view-BudgetSetUpFragment(Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 702
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 704
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 705
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setCurrency(Ljava/lang/String;)V

    .line 706
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setCurrencyName(Ljava/lang/String;)V

    .line 707
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setCurrencySymbol(Ljava/lang/String;)V

    .line 708
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->setCurrencyCode()V

    .line 709
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 710
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->textViewCurrencyCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    :cond_0
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 714
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->textViewCurrencyName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->enableOrDisableSaveButton()V

    :cond_2
    return-void
.end method

.method public synthetic lambda$new$3$com-jch-racWiFi-energyConsumption-view-BudgetSetUpFragment(Ljava/lang/Integer;)V
    .locals 3

    .line 722
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->textViewSelectedRate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->billingStructureArray:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    invoke-static {}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->values()[Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_4

    .line 725
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setBillingStructureType(Ljava/lang/String;)V

    .line 726
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$4;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$BillingStructureType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 755
    invoke-direct {p0, v2, v2, v1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->setUnitPriceLayout(III)V

    goto/16 :goto_0

    .line 748
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 749
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->addProgressiveBillUnit()V

    .line 751
    :cond_1
    invoke-direct {p0, v2, v1, v2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->setUnitPriceLayout(III)V

    goto :goto_0

    .line 738
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeOrSeasonListMain:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 739
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeOrSeasonListMain:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->seasonList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 740
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->selectTimeOrSeasonBillingRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;->notifyDataSetChanged()V

    .line 741
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->textViewPeakHours:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f130492

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->textViewOffPeakHours:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f130490

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->textViewTapToSelection:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f13049b

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 744
    invoke-direct {p0, v1, v2, v2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->setUnitPriceLayout(III)V

    goto :goto_0

    .line 728
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeOrSeasonListMain:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 729
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeOrSeasonListMain:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeHoursList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 730
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->selectTimeOrSeasonBillingRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;->notifyDataSetChanged()V

    .line 731
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->textViewPeakHours:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f130491

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->textViewOffPeakHours:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f13048f

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->textViewTapToSelection:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f13049a

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 734
    invoke-direct {p0, v1, v2, v2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->setUnitPriceLayout(III)V

    .line 759
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->enableOrDisableSaveButton()V

    return-void
.end method

.method public synthetic lambda$saveEnergyConsumptionSettingsDataOnServer$1$com-jch-racWiFi-energyConsumption-view-BudgetSetUpFragment(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 489
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->dismissPleaseWaitDialog()V

    const v0, 0x7f13009b

    if-nez p1, :cond_0

    .line 491
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 495
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 500
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setEnergyCostSettingsData(Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;)V

    .line 502
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setToUpdateGraphData(Z)V

    .line 503
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setToUpdateMainScreenData(Z)V

    .line 504
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getCurrencyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setCurrencyName(Ljava/lang/String;)V

    .line 505
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setCurrencySymbol(Ljava/lang/String;)V

    .line 506
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setCurrencyCode(Ljava/lang/String;)V

    .line 507
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSetBudget()Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;

    move-result-object p1

    .line 508
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->isMonthlyBudget()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getBudget()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;->setBudgetAmount(D)V

    .line 509
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setSetBudget(Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;)V

    .line 510
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_1

    .line 512
    :cond_3
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_5

    const/16 v1, 0x194

    if-eq v0, v1, :cond_4

    const p1, 0x7f1304d3

    .line 536
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 530
    :cond_4
    const-class v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    if-eqz p1, :cond_6

    .line 532
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    iget-object p1, p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;->code:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 515
    :cond_5
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->showPleaseWaitDialog()V

    .line 516
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$2;-><init>(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    .line 795
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->budgetSetUpReqBody:Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->setMonthlyBudget(Z)V

    .line 796
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->enterBudgetEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 797
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->clearBudgetIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 798
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->clearBudgetIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    .line 799
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->enableOrDisableSaveButton()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 339
    :sswitch_0
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->saveChanges()V

    goto :goto_0

    .line 343
    :sswitch_1
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a005c

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 347
    :sswitch_2
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a005b

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 356
    :sswitch_3
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 358
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveBillUnitRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->notifyDataSetChanged()V

    .line 359
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->enableOrDisableToAddOrRemoveIcon(ZFZF)V

    .line 362
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    .line 363
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->enableOrDisableToAddOrRemoveIcon(ZFZF)V

    .line 365
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->enableOrDisableSaveButton()V

    goto :goto_0

    .line 351
    :sswitch_4
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->addProgressiveBillUnit()V

    .line 352
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->enableOrDisableSaveButton()V

    goto :goto_0

    .line 369
    :sswitch_5
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->enterBudgetEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 335
    :sswitch_6
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a011e -> :sswitch_6
        0x7f0a01c3 -> :sswitch_5
        0x7f0a03e6 -> :sswitch_4
        0x7f0a03fe -> :sswitch_3
        0x7f0a05be -> :sswitch_2
        0x7f0a05bf -> :sswitch_1
        0x7f0a0a77 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getEnergyConsumptionViewModel()Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    .line 76
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    .line 77
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->billingStructureArray:[Ljava/lang/String;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeOrSeasonListMain:Ljava/util/ArrayList;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeHoursList:Ljava/util/ArrayList;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->seasonList:Ljava/util/ArrayList;

    .line 83
    new-instance p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->timeOrSeasonListMain:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;-><init>(Ljava/util/ArrayList;Lcom/jch/racWiFi/energyConsumption/callback/ItemClickListener;)V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->selectTimeOrSeasonBillingRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;

    .line 86
    new-instance p1, Lcom/jch/racWiFi/Utils/DecimalDigitsInputFilter;

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/jch/racWiFi/Utils/DecimalDigitsInputFilter;-><init>(II)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 87
    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mFilters:[Landroid/text/InputFilter;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    .line 91
    new-instance p1, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBillList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mFilters:[Landroid/text/InputFilter;

    invoke-direct {p1, v0, v1, p0}, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;-><init>(Ljava/util/ArrayList;[Landroid/text/InputFilter;Lcom/jch/racWiFi/energyConsumption/callback/EditTextValueChangeListener;)V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveBillUnitRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d008e

    const/4 v0, 0x0

    .line 97
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    .line 98
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 687
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 688
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getCurrencyModelLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->currencyModelObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 689
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getBillingTypeLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->billingStructureTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 694
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 695
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getCurrencyModelLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->currencyModelObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 696
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getBillingTypeLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->billingStructureTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 103
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getCurrencyName()Ljava/lang/String;

    move-result-object p2

    .line 107
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->textViewCurrencyCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->textViewCurrencyName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->layoutIncludeUnitPrice:Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->simpleFlatRateBinding:Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;

    .line 117
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;->unitPriceFlatRateEditText:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mFilters:[Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 118
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->simpleFlatRateBinding:Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutSimpleFlatRateBinding;->unitPriceFlatRateEditText:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getTextWatcher(Z)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->layoutIncludeSelectPeakHoursMonths:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    .line 122
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->editTextPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mFilters:[Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 123
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->editTextOffPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mFilters:[Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 124
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->editTextPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p0, p2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getTextWatcher(Z)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->hoursAndMonthBinding:Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutPeakHoursAndMonthBinding;->editTextOffPeakHrUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p0, p2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getTextWatcher(Z)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->layoutSelectCurrency:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->layoutSelectBillingStructure:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->layoutIncludeProgressiveUnitBill:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    .line 135
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->imageButtonAdd:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->imageButtonMinus:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->editTextFixedCharges:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mFilters:[Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 138
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->progressiveUnitBinding:Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutProgressiveUnitBillBinding;->editTextFixedCharges:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p0, p2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getTextWatcher(Z)Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragementEnergyConsuptionBudgetSetupBinding;->layoutIncludeEnergyBudget:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    .line 142
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->switchEnergyBudget:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 143
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->clearBudgetIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->mEnergyBudgetBinding:Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->enterBudgetEditText:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getTextWatcher(Z)Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->setTimeOrSeasonRecyclerViewAdapter()V

    .line 147
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->setProgressiveUnitRecyclerViewAdapter()V

    .line 148
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getEnergyConsumptionSettingsData()V

    return-void
.end method

.method public valueChange()V
    .locals 0

    .line 991
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->enableOrDisableSaveButton()V

    return-void
.end method
