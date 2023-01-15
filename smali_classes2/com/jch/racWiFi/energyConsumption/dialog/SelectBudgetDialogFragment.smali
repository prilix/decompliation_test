.class public Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;
.super Lcom/jch/racWiFi/GenericDialogFragment;
.source "SelectBudgetDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private arrayAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private budgetAmount:D

.field private budgetAmountArray:[Ljava/lang/Integer;

.field private energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

.field private energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

.field private listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

.field private mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;


# direct methods
.method static bridge synthetic -$$Nest$fgetenergyConsumptionDataMain(Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;)Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetenergyConsumptionViewModel(Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;)Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistPopupWindow(Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericDialogFragment;-><init>()V

    return-void
.end method

.method private enableOrDisableBtnClick(Z)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;->autoCompleteTextView1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;->clear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 145
    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->budgetAmount:D

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;->autoCompleteTextView1:Landroid/widget/AutoCompleteTextView;

    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->budgetAmount:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private getBudgetAmountArray()[Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Integer;

    .line 159
    iput-object v1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->budgetAmountArray:[Ljava/lang/Integer;

    const/16 v2, 0x3e8

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 162
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->budgetAmountArray:[Ljava/lang/Integer;

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->budgetAmountArray:[Ljava/lang/Integer;

    return-object v0
.end method

.method private listPopUpWindow()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->arrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;->autoCompleteTextView1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    .line 130
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    .line 132
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 133
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return-void
.end method

.method private observeSelectedBudgetAmount()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private sendSelectedBudgetToServer(D)V
    .locals 3

    .line 185
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;

    invoke-direct {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getUnitPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;->setPrice(D)V

    .line 187
    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;->setBudget(D)V

    .line 188
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->showPleaseWaitDialog()V

    .line 189
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->setEnergyConsumptionBudgetAndPrice(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment$1;-><init>(Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;D)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeWithCachedTrigger(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public synthetic lambda$observeSelectedBudgetAmount$0$com-jch-racWiFi-energyConsumption-dialog-SelectBudgetDialogFragment(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;)V
    .locals 4

    .line 82
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSetBudget()Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;->getBudgetAmount()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->budgetAmount:D

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setChecked(Z)V

    .line 87
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;->autoCompleteTextView1:Landroid/widget/AutoCompleteTextView;

    iget-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->budgetAmount:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    nop

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 77
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->observeSelectedBudgetAmount()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 139
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->enableOrDisableBtnClick(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a016f

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a0173

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a01c2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;->autoCompleteTextView1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;->autoCompleteTextView1:Landroid/widget/AutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->listPopUpWindow()V

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;->autoCompleteTextView1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->budgetAmount:D

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->sendSelectedBudgetToServer(D)V

    goto :goto_0

    :cond_3
    const p1, 0x7f130094

    .line 106
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    .line 109
    iput-wide v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->budgetAmount:D

    .line 110
    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->sendSelectedBudgetToServer(D)V

    goto :goto_0

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance p1, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 45
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->getBudgetAmountArray()[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->budgetAmountArray:[Ljava/lang/Integer;

    .line 46
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->budgetAmountArray:[Ljava/lang/Integer;

    const v2, 0x7f0d00c6

    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->arrayAdapter:Landroid/widget/ArrayAdapter;

    .line 47
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getEnergyConsumptionViewModel()Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    .line 48
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006b

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    .line 55
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 153
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;->autoCompleteTextView1:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->budgetAmountArray:[Ljava/lang/Integer;

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 173
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;->clear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const p2, 0x7f080270

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setImageDrawable(I)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;->clear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const p2, 0x7f0801bb

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setImageDrawable(I)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->buttonNegative:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->buttonPositive:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->enableOrDisableBtnClick(Z)V

    .line 64
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;->clear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;->autoCompleteTextView1:Landroid/widget/AutoCompleteTextView;

    const/16 p2, 0x1f4

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 68
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;->autoCompleteTextView1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 70
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->budgetAmountArray:[Ljava/lang/Integer;

    const v1, 0x7f0d00c6

    invoke-direct {p1, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 71
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBudgetDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/DilogEnergyBudgetBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/BudgetLayoutBinding;->autoCompleteTextView1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
