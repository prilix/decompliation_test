.class public Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;
.super Lcom/jch/racWiFi/GenericDialogFragment;
.source "SelectCurrencyDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private currencyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field

.field private mBinding:Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;

.field private mCurrencyBinding:Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;

.field private mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

.field private selectCurrencyRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericDialogFragment;-><init>()V

    return-void
.end method

.method private enableOrDisableClearIcon(FZ)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mCurrencyBinding:Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;->clear:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 128
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mCurrencyBinding:Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;->clear:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private setRecyclerViewListAdapter()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->recyclerViewCurrency:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->recyclerViewCurrency:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->recyclerViewCurrency:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->selectCurrencyRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->selectCurrencyRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->notifyDataSetChanged()V

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0145

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a0147

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a01c2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mCurrencyBinding:Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;->editTextSearchCurrency:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/text/Editable;

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const p1, 0x3ecccccd    # 0.4f

    .line 100
    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->enableOrDisableClearIcon(FZ)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->selectCurrencyRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->getCheckedPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->selectCurrencyRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->currencyListFiltered:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->selectCurrencyRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->getCheckedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->setCurrencyModelLiveData(Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;)V

    .line 92
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    :cond_3
    const p1, 0x7f130474

    .line 94
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->currencyList:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->currencyList:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->selectCurrencyRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    .line 50
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getEnergyConsumptionViewModel()Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0060

    const/4 v0, 0x0

    .line 56
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;

    .line 57
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 112
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->selectCurrencyRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->setCheckedPosition(I)V

    .line 113
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->selectCurrencyRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x1

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->enableOrDisableClearIcon(FZ)V

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    const/4 p2, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->enableOrDisableClearIcon(FZ)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->llinearlayoutIncluded:Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mCurrencyBinding:Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;

    .line 64
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->buttonCancel:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogEnergyCostCurrencyBinding;->buttonSave:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mCurrencyBinding:Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;->clear:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mCurrencyBinding:Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SearchCurrencyBinding;->editTextSearchCurrency:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->currencyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->currencyList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getCurrrenciesListFromLocale()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectCurrencyDialogFragment;->setRecyclerViewListAdapter()V

    return-void
.end method
