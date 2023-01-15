.class public Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;
.super Lcom/jch/racWiFi/GenericDialogFragment;
.source "SelectUnitPriceDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

.field private energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

.field private lastSelectedUnitPrice:I

.field private mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;


# direct methods
.method static bridge synthetic -$$Nest$fgetenergyConsumptionViewModel(Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;)Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlastSelectedUnitPrice(Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;)I
    .locals 0

    iget p0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->lastSelectedUnitPrice:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputlastSelectedUnitPrice(Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->lastSelectedUnitPrice:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericDialogFragment;-><init>()V

    return-void
.end method

.method private sendSelectedUnitPriceToServer()V
    .locals 3

    .line 88
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;

    invoke-direct {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;-><init>()V

    .line 89
    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->lastSelectedUnitPrice:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;->setPrice(D)V

    .line 90
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->getSetBudget()Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/SetBudget;->getBudgetAmount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;->setBudget(D)V

    .line 91
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->showPleaseWaitDialog()V

    .line 92
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->setEnergyConsumptionBudgetAndPrice(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$3;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$3;-><init>(Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeWithCachedTrigger(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setUnitPriceNumberPicker()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;->numberPickerUnitPrice:Landroid/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;->numberPickerUnitPrice:Landroid/widget/NumberPicker;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;->numberPickerUnitPrice:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;->numberPickerUnitPrice:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$2;-><init>(Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 50
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->setUnitPriceNumberPicker()V

    .line 51
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;->buttonNegative:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;->buttonPositive:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$1;-><init>(Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a016f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0173

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->sendSelectedUnitPriceToServer()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getEnergyConsumptionViewModel()Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    .line 37
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006c

    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;

    .line 44
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/DilogEnergyConsuptionCostBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
