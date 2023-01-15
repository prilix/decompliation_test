.class public Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;
.super Ljava/lang/Object;
.source "GlobalViewModelRepository.java"


# instance fields
.field private final energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

.field private final geoFenceListViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

.field private final mIDUsUpdateViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

.field private final mUserViewModel:Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

.field private final onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/Utils/ViewModelProviderUtil;->getViewModelInstance(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    iput-object v0, p0, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->mIDUsUpdateViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    .line 41
    const-class v0, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/Utils/ViewModelProviderUtil;->getViewModelInstance(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    iput-object v0, p0, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->mUserViewModel:Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    .line 42
    const-class v0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/Utils/ViewModelProviderUtil;->getViewModelInstance(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    iput-object v0, p0, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    .line 43
    const-class v0, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/Utils/ViewModelProviderUtil;->getViewModelInstance(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    iput-object v0, p0, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    .line 44
    const-class v0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/Utils/ViewModelProviderUtil;->getViewModelInstance(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->geoFenceListViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    return-void
.end method


# virtual methods
.method public getEnergyConsumptionViewModel()Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    return-object v0
.end method

.method public getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->geoFenceListViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    return-object v0
.end method

.method public getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->mIDUsUpdateViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    return-object v0
.end method

.method public getOnBoardingViewModel()Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    return-object v0
.end method

.method public getUserInfoViewModel()Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->mUserViewModel:Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    return-object v0
.end method
