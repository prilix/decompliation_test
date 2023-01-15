.class public Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;
.super Lcom/jch/racWiFi/GenericDialogFragment;
.source "SelectBillingStructureFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBinding:Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;

.field private mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

.field private selectBillingRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericDialogFragment;-><init>()V

    return-void
.end method

.method private setRecyclerViewListAdapter()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->recyclerViewBillingStructure:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->recyclerViewBillingStructure:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->recyclerViewBillingStructure:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->selectBillingRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->selectBillingRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a014f

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0178

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->selectBillingRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->getCheckedPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->selectBillingRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->getCheckedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->setBillingTypeLiveData(I)V

    .line 71
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_1

    :cond_2
    const p1, 0x7f130473

    .line 73
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->selectBillingRvAdapter:Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;

    .line 35
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getEnergyConsumptionViewModel()Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->mViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d005f

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;

    .line 42
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->buttonCancel:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogEnergyCostBillingStructureBinding;->buttonSave:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectBillingStructureFragment;->setRecyclerViewListAdapter()V

    return-void
.end method
