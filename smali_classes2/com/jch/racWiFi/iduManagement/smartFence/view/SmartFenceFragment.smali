.class public Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "SmartFenceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static isAnySettingsChanged:Z

.field public static modeArrayListForRecyclerViewCopy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/OperationMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

.field private familyIdGeoFenceDataMapOld:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

.field private getAllUsersViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

.field private isClickedOnHamBurger:Z

.field private isEnableButtonClicked:Z

.field private isFirstTime:Z

.field private locationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

.field mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

.field private mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

.field private mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

.field private mGeoFencePairLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLocationRequested:Z

.field private final mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

.field private final modeArrayListForRecyclerView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/OperationMode;",
            ">;"
        }
    .end annotation
.end field

.field private final newLocationControlsStateModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

.field private final oldLocationControlsStateModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

.field private final racListByCloudId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final racListByRacId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field racListChangedObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final racListCloudIDToModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgetAllUsersViewModel(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getAllUsersViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLocationRequested(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mIsLocationRequested:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocationCallback(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScenario(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/amplitude/model/Scenario;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetracListCloudIDToModeMap(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListCloudIDToModeMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsLocationRequested(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mIsLocationRequested:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeSaveButtonStateOnSettingsChanged(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeSaveButtonStateOnSettingsChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckLocationService(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->checkLocationService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckPermissions(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->checkPermissions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideUiSettings(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->hideUiSettings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mputOldDataIntoFamilyIDToGeoPairMap(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->putOldDataIntoFamilyIDToGeoPairMap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModeAndTemp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;D)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->setModeAndTemp(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowUiSetting(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showUiSetting()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->modeArrayListForRecyclerViewCopy:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 102
    sput-boolean v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isAnySettingsChanged:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 90
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;-><init>(Z)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->oldLocationControlsStateModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    .line 91
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;-><init>(Z)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->newLocationControlsStateModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    .line 94
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isEnableButtonClicked:Z

    .line 95
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isClickedOnHamBurger:Z

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListByCloudId:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListByRacId:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListCloudIDToModeMap:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->modeArrayListForRecyclerView:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isFirstTime:Z

    .line 293
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$4;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 1407
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$12;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$12;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListChangedObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private addModeArrayListForRecyclerView(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/OperationMode;",
            ">;)V"
        }
    .end annotation

    .line 1380
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListCloudIDToModeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1381
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    .line 1382
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 1383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMode()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1386
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMode()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1390
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private calculateAndAddRacForGeoFenceNotNullV2()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduListSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    .line 312
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private calculateAndAddRacsForGeoFenceNullV2()V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduListSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeWithCachedTrigger(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private calculateUSerIfGeofenceIsNullV3()V
    .locals 3

    .line 390
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showPleaseWaitDialog()V

    .line 391
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getAllUsersViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->callGetAllUserApi()V

    .line 392
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getAllUsersViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->singleLiveEventForFailure:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$5;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$5;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 425
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getAllUsersViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->getUserListSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeWithCachedTrigger(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private calculateUsersIfGeofenceIsNotNullV3()V
    .locals 3

    .line 436
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showPleaseWaitDialog()V

    .line 437
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getAllUsersViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->callGetAllUserApi()V

    .line 438
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getAllUsersViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->singleLiveEventForFailure:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$6;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$6;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 469
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getAllUsersViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->getUserListSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda12;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private changeModeTempButtonState(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/jch/racWiFi/customViews/customWidgets/Button;II)V
    .locals 0

    .line 518
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 519
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private changeSaveButtonState()V
    .locals 3

    .line 688
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->newLocationControlsStateModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;->enabled:Z

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->oldLocationControlsStateModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    iget-boolean v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;->enabled:Z

    if-eq v0, v1, :cond_0

    .line 689
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v2, 0x7f060040

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 691
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v2, 0x7f0602a1

    .line 695
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 694
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 696
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private changeSaveButtonStateOnSettingsChanged()V
    .locals 6

    .line 701
    sget-boolean v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isGeoFenceSettingChange:Z

    const/4 v1, 0x0

    const v2, 0x7f0602a1

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->isAcSettingChange:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->isUserSettingChange:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->isModeTempSettingChange:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isEnableButtonClicked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 719
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    goto/16 :goto_1

    .line 703
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 704
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    .line 705
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v3

    iget-object v3, v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    .line 706
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v4

    iget-boolean v4, v4, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    .line 707
    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v5

    iget-object v5, v5, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    .line 708
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->enableSaveModeTempConditions(ZLjava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->valueChanged:Z

    .line 710
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v3, 0x7f060040

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 711
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    goto :goto_1

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 714
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private checkLocationService()V
    .locals 3

    .line 278
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showPleaseWaitDialog()V

    .line 279
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$3;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$3;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {v0, v0, v1, v2}, Lcom/jch/racWiFi/CoreActivity;->verifyLocationService(Lcom/jch/racWiFi/CoreActivity;Lcom/google/android/gms/location/LocationCallback;Lcom/jch/racWiFi/util/listeners/LocationServiceListener;)V

    return-void
.end method

.method private checkPermissions()V
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->checkLocationPermissions(Ljava/lang/String;)V

    return-void
.end method

.method private commonTask()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getRacListChangedSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListChangedObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 143
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->calculateAndAddRacForGeoFenceNotNullV2()V

    .line 145
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->racListChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->resetSettings()V

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->resetSettings()V

    .line 148
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->racListChanged:Z

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->oldLocationControlsStateModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    iget-boolean v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isEnabled:Z

    iput-boolean v2, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;->enabled:Z

    .line 152
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->oldLocationControlsStateModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    iget-boolean v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;->enabled:Z

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setChecked(Z)V

    .line 153
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->isForeGroundLocationPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->isBackGroundLocationPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->checkPermissions()V

    goto :goto_1

    .line 156
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->locationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    sget-object v4, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->SMART_FENCE:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->needsResolution(Lcom/jch/racWiFi/util/listeners/AlertListener;ZLcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V

    goto :goto_1

    .line 179
    :cond_3
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showUiSetting()V

    goto :goto_1

    .line 182
    :cond_4
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->hideUiSettings()V

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 220
    new-instance v0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->imageButtonHelp:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v3, 0x7f13073c

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    .line 221
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->initClickListeners()V

    .line 222
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeSaveButtonStateOnSettingsChanged()V

    return-void
.end method

.method private commonUpdateName(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 480
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 481
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, " "

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 482
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 483
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewAllUsers:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 484
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 485
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewAllUsers:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v0, 0x7f1300f1

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 487
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 488
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewAllUsers:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",...("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private disableSmartFence()V
    .locals 3

    .line 983
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 984
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setCancelable(Z)V

    .line 985
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v2, 0x7f1300a8

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 986
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    const v1, 0x7f130092

    .line 987
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(I)V

    .line 988
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v2, 0x7f1300aa

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$9;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$9;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 1042
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v2, 0x7f1300a4

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 1050
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    return-void
.end method

.method private enableDisableArrivingButton()V
    .locals 7

    .line 506
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->modeArrayListForRecyclerView:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v2, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->setTemoModeForArrivingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v4, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->buttonEnabledArrving:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v5, 0x7f1300ff

    const v6, 0x7f0800a3

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeModeTempButtonState(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/jch/racWiFi/customViews/customWidgets/Button;II)V

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v2, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->setTemoModeForArrivingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v4, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->buttonEnabledArrving:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v5, 0x7f1300fa

    const v6, 0x7f0800a5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeModeTempButtonState(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/jch/racWiFi/customViews/customWidgets/Button;II)V

    goto :goto_0

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v2, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->setTemoModeForArrivingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v4, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->buttonEnabledArrving:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v5, 0x7f1300fa

    const v6, 0x7f0800a5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeModeTempButtonState(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/jch/racWiFi/customViews/customWidgets/Button;II)V

    :goto_0
    return-void
.end method

.method private enableDisableLeavingButton()V
    .locals 7

    .line 494
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->modeArrayListForRecyclerView:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v2, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->setTemoModeForLeavingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v4, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->buttonEnabledLeaving:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v5, 0x7f1300ff

    const v6, 0x7f0800a3

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeModeTempButtonState(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/jch/racWiFi/customViews/customWidgets/Button;II)V

    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v2, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->setTemoModeForLeavingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v4, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->buttonEnabledLeaving:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v5, 0x7f1300fa

    const v6, 0x7f0800a5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeModeTempButtonState(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/jch/racWiFi/customViews/customWidgets/Button;II)V

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v2, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->setTemoModeForLeavingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v4, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->buttonEnabledLeaving:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v5, 0x7f1300fa

    const v6, 0x7f0800a5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeModeTempButtonState(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/jch/racWiFi/customViews/customWidgets/Button;II)V

    :goto_0
    return-void
.end method

.method private enableSaveModeTempConditions(ZLjava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    return v0

    :cond_2
    if-nez p3, :cond_3

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private getCountryUnit()V
    .locals 3

    .line 1064
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getMainViewModel()Lcom/jch/racWiFi/main/view_model/MainViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {v0}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->getCountryUnit()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1070
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1071
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private getTempType()[Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 1415
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v1

    .line 1416
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->modeArrayListForRecyclerView:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 1417
    sget-object v4, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1418
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListCloudIDToModeMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1419
    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/jch/racWiFi/CoreActivity;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v5

    .line 1420
    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v5

    .line 1421
    invoke-virtual {v5, v3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v5

    .line 1423
    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMode()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v6

    sget-object v7, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v6, v7}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1424
    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSetting()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ABSOLUTE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 1425
    aput-object v7, v1, v8

    goto :goto_0

    .line 1427
    :cond_2
    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSetting()Ljava/lang/String;

    move-result-object v6

    const-string v9, "RELATIVE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSetting()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "RELATIVE_ABSOLUTE"

    .line 1428
    aput-object v6, v1, v8

    const/4 v6, 0x1

    .line 1429
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getReferenceTemperature()F

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v6

    goto :goto_0

    .line 1431
    :cond_3
    aput-object v9, v1, v8

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private handleSave()V
    .locals 3

    .line 1148
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1149
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setCancelable(Z)V

    .line 1150
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v2, 0x7f1300a8

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 1151
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    const v1, 0x7f130092

    .line 1152
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(I)V

    .line 1154
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v2, 0x7f1300aa

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    const v1, 0x7f1300a4

    .line 1309
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 1318
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    return-void
.end method

.method private hideUiSettings()V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setEnabled(Z)V

    .line 538
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setChecked(Z)V

    .line 539
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->newLocationControlsStateModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;->enabled:Z

    .line 540
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeSaveButtonState()V

    .line 541
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setEnabled(Z)V

    .line 542
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutGeofenceSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutAcs:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutUsers:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutArriving:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutLeaving:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 547
    invoke-static {}, Lcom/jch/racWiFi/Utils/ManufacturerListUtil;->isChineseManufacturer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutNoteBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutNote:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initClickListeners()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutAcs:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->imageButtonHelp:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutGeofenceSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutUsers:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->setTemoModeForArrivingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->setTemoModeForLeavingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->buttonEnabledArrving:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->buttonEnabledLeaving:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutAddAc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$showSingleChoicePopUp$10(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1328
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method private launchSettings()V
    .locals 0

    .line 1060
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getCountryUnit()V

    return-void
.end method

.method private launchSettings(Ljava/lang/String;)V
    .locals 2

    .line 1100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "unit"

    .line 1101
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    if-eqz p1, :cond_0

    .line 1103
    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f0a00d9

    .line 1105
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private putOldDataIntoFamilyIDToGeoPairMap()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getRacIdToGeoFenceDataMapMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->clear()V

    .line 385
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getRacIdToGeoFenceDataMapMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->familyIdGeoFenceDataMapOld:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private putRacListCloudIdToMap()V
    .locals 4

    .line 1396
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListByCloudId:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1397
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListByCloudId:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1398
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v1}, Lcom/jch/racWiFi/CoreActivity;->getRacModelWiseConfigurationList()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListByCloudId:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1400
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1401
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListCloudIDToModeMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListByCloudId:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setModeAndTemp(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;D)V
    .locals 2

    .line 653
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    .line 654
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object p1

    .line 655
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getStringRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getModeColor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 657
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getDrawableResSmartFence()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 659
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p5, p6}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    const/4 p6, 0x0

    aput-object p5, p3, p6

    const-string p5, "%.1f"

    invoke-static {p2, p5, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 660
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p2}, Lcom/jch/racWiFi/CoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getModeColor()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    return-void
.end method

.method private showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1322
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    if-eqz v0, :cond_0

    .line 1323
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 1324
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 1325
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1326
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 1327
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const p2, 0x7f1300a5

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 1331
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private showUiSetting()V
    .locals 11

    .line 554
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setEnabled(Z)V

    .line 555
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setChecked(Z)V

    .line 556
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->newLocationControlsStateModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;->enabled:Z

    .line 557
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeSaveButtonState()V

    .line 558
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutGeofenceSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutAcs:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutUsers:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutArriving:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutLeaving:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 564
    invoke-static {}, Lcom/jch/racWiFi/Utils/ManufacturerListUtil;->isChineseManufacturer()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutNoteBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutNote:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    const-string v3, "ON"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    .line 570
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 571
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSetModeAndTempArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeTextViewConstraintLayoutArriving:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 574
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    sget-object v4, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    if-ne v0, v4, :cond_1

    .line 575
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->tempTextViewArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_1

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    sget-object v4, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    if-ne v0, v4, :cond_3

    .line 582
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListCloudIDToModeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 583
    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v4

    .line 584
    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v4

    .line 585
    sget-object v5, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v4

    .line 586
    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getTemperature()Z

    move-result v4

    if-nez v4, :cond_2

    .line 587
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v4, v4, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->tempTextViewArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v4, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_0

    .line 591
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->tempTextViewArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 593
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewOffArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeImageViewArriving:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeTextViewArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_2

    .line 597
    :cond_5
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewOffArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeImageViewArriving:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeTextViewArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->tempTextViewArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 602
    :goto_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v5

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v6, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeTextViewArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v7, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeImageViewArriving:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v8, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->tempTextViewArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    .line 604
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-wide v9, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    move-object v4, p0

    .line 602
    invoke-direct/range {v4 .. v10}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->setModeAndTemp(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;D)V

    goto :goto_3

    .line 606
    :cond_6
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSetModeAndTempArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeTextViewConstraintLayoutArriving:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 610
    :goto_3
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    .line 611
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 612
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeTextViewConstraintLayoutLeaving:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSetModeAndTempLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 616
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    if-ne v0, v3, :cond_7

    .line 617
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->tempTextViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_5

    .line 618
    :cond_7
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    if-ne v0, v3, :cond_9

    .line 624
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListCloudIDToModeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 625
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v3

    .line 626
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v3

    .line 627
    sget-object v4, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v3

    .line 628
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getTemperature()Z

    move-result v3

    if-nez v3, :cond_8

    .line 629
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->tempTextViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_4

    .line 633
    :cond_9
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->tempTextViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 635
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewOffLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeImageViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeTextViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_6

    .line 639
    :cond_b
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewOffLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeImageViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeTextViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->tempTextViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 644
    :goto_6
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v3, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeTextViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v4, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeImageViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v5, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->tempTextViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    .line 645
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-wide v6, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    move-object v1, p0

    .line 644
    invoke-direct/range {v1 .. v7}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->setModeAndTemp(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;D)V

    goto :goto_7

    .line 647
    :cond_c
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSetModeAndTempLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->modeTextViewConstraintLayoutLeaving:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_7
    return-void
.end method


# virtual methods
.method public commonModeSelectedV2(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/OperationMode;",
            ">;"
        }
    .end annotation

    .line 1336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListByRacId:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1338
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListByCloudId:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1339
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListByCloudId:Ljava/util/List;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacCloudId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1340
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListByRacId:Ljava/util/List;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1341
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListCloudIDToModeMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1342
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListByCloudId:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1343
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->putRacListCloudIdToMap()V

    .line 1344
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->addModeArrayListForRecyclerView(Ljava/util/ArrayList;)V

    .line 1345
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1346
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1348
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    const/4 v2, 0x1

    .line 1353
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListCloudIDToModeMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1354
    iget-object v8, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v8}, Lcom/jch/racWiFi/CoreActivity;->getRacModelWiseConfigurationList()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

    move-result-object v8

    .line 1355
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v7

    .line 1356
    invoke-virtual {v7}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v7

    .line 1357
    invoke-virtual {v7, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v7

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 1361
    invoke-virtual {v7}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultHumidity()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1362
    invoke-virtual {v7}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->name()Ljava/lang/String;

    move-result-object v5

    .line 1363
    invoke-virtual {v7}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSetting()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    goto :goto_1

    .line 1365
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultHumidity()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_3

    .line 1366
    invoke-virtual {v7}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSetting()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1367
    invoke-virtual {v7}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1369
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public synthetic lambda$calculateAndAddRacForGeoFenceNotNullV2$2$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceFragment(Lcom/jch/racWiFi/iduManagement/IduList;)V
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacCloudId()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 319
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacCloudId()Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->modeArrayListForRecyclerView:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 325
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->modeArrayListForRecyclerView:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->commonModeSelectedV2(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    const-string v1, "AUTO"

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->tempTextViewArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->setTempAfterRacsLoaded(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->tempTextViewLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->setTempAfterRacsLoaded(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V

    .line 339
    :cond_4
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->enableDisableArrivingButton()V

    .line 340
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->enableDisableLeavingButton()V

    .line 342
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 343
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 344
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    .line 345
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/IduList;->getCopyOfDetailedIduModelFromRacId(I)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 347
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewAllAcs:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 349
    :cond_5
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/IduList;->size()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 350
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewAllAcs:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v1, 0x7f130591

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 352
    :cond_6
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    .line 353
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/IduList;->getCopyOfDetailedIduModelFromRacId(I)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 355
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewAllAcs:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",...("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 359
    :cond_7
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewAllAcs:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v2, 0x7f130520

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->allFeatureLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 361
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->layoutAddAc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 363
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewNoRacFound:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public synthetic lambda$calculateAndAddRacsForGeoFenceNullV2$3$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceFragment(Lcom/jch/racWiFi/iduManagement/IduList;)V
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 372
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 373
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/CoreActivity;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getEnableOptions()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;->getEnableOption0()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->isOutOfHomeReminder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacCloudId()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$calculateUSerIfGeofenceIsNullV3$4$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceFragment(Ljava/util/List;)V
    .locals 5

    .line 426
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->dismissPleaseWaitDialog()V

    .line 427
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 428
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    .line 429
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v2

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->detailsUserInfoId:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-direct {p0, v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->commonUpdateName(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$calculateUsersIfGeofenceIsNotNullV3$5$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceFragment(Ljava/util/List;)V
    .locals 3

    .line 470
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->dismissPleaseWaitDialog()V

    .line 472
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/UserInfo;->id:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/UserInfo;->id:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-direct {p0, v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->commonUpdateName(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$commonTask$0$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceFragment(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 186
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    iput-boolean p2, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isEnabled:Z

    if-eqz p2, :cond_3

    .line 188
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p1, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showUiSetting()V

    return-void

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->isForeGroundLocationPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->isBackGroundLocationPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 214
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->checkPermissions()V

    goto :goto_1

    .line 194
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->locationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$2;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    sget-object v2, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->SMART_FENCE:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->needsResolution(Lcom/jch/racWiFi/util/listeners/AlertListener;ZLcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V

    goto :goto_1

    .line 217
    :cond_3
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->hideUiSettings()V

    :goto_1
    return-void
.end method

.method public synthetic lambda$commonTask$1$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceFragment(Landroid/view/View;)V
    .locals 2

    .line 223
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    :cond_0
    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isClickedOnHamBurger:Z

    .line 229
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 230
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->disableSmartFence()V

    return-void

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v0, 0x7f130074

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 236
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object p1

    iget-boolean p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    .line 237
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v1

    iget-boolean v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 251
    :cond_2
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->handleSave()V

    goto/16 :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 239
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 240
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v1, 0x7f13072d

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 244
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 245
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v1, 0x7f13072e

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 249
    :cond_5
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->handleSave()V

    goto :goto_1

    .line 255
    :cond_6
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_7

    .line 256
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v1, 0x7f13072b

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_7
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v1, 0x7f13072f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 262
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isClickedOnHamBurger:Z

    .line 263
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {p1}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    :goto_1
    return-void
.end method

.method public synthetic lambda$disableSmartFence$7$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceFragment(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1043
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->oldLocationControlsStateModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    iget-boolean p2, p2, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;->enabled:Z

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setChecked(Z)V

    .line 1044
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isClickedOnHamBurger:Z

    if-eqz p1, :cond_0

    .line 1045
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {p1}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    const/4 p1, 0x0

    .line 1046
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isClickedOnHamBurger:Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$getCountryUnit$8$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceFragment(Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1073
    sget-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$13;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object v1, p1, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "km"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1082
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->dismissPleaseWaitDialog()V

    .line 1083
    iget-object p1, p1, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p1, Lcom/jch/racWiFi/main/model/CountryUnit;

    if-eqz p1, :cond_4

    .line 1085
    invoke-virtual {p1}, Lcom/jch/racWiFi/main/model/CountryUnit;->getBody()Lcom/jch/racWiFi/main/model/CountryUnit$Body;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1087
    invoke-virtual {p1}, Lcom/jch/racWiFi/main/model/CountryUnit$Body;->isMiles()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v2, "mi"

    :cond_1
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->launchSettings(Ljava/lang/String;)V

    goto :goto_0

    .line 1079
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showPleaseWaitDialog()V

    goto :goto_0

    .line 1075
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->dismissPleaseWaitDialog()V

    .line 1076
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->launchSettings(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$handleSave$9$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceFragment(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1310
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->oldLocationControlsStateModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    iget-boolean p2, p2, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;->enabled:Z

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setChecked(Z)V

    .line 1311
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isClickedOnHamBurger:Z

    if-eqz p1, :cond_0

    .line 1312
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {p1}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    const/4 p1, 0x0

    .line 1313
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isClickedOnHamBurger:Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$onClick$6$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceFragment()V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$11$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceFragment(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1453
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-nez p1, :cond_0

    .line 1455
    sget-object p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->DEFAULT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    const/4 v0, 0x1

    .line 1456
    iput-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isDefault:Z

    .line 1457
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1458
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->familyId:Ljava/lang/Long;

    .line 1460
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object p1

    .line 1461
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getRacIdToGeoFenceDataMapMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p1, v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object p1

    iput-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->sendNullObjectToServer:Z

    .line 1464
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object p1

    iput-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->sendNullObjectToServer:Z

    .line 1465
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->calculateAndAddRacsForGeoFenceNullV2()V

    .line 1467
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1468
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->calculateUSerIfGeofenceIsNullV3()V

    goto :goto_0

    .line 1471
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1472
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->calculateUsersIfGeofenceIsNotNullV3()V

    .line 1475
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->commonTask()V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onViewCreated$12$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceFragment(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1484
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->hideUiSettings()V

    goto :goto_0

    .line 1486
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1487
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->checkLocationService()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$13$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceFragment(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1493
    const-class v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/amplitude/model/Scenario;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    .line 1494
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->hideUiSettings()V

    .line 1495
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1496
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->isForeGroundLocationPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->isBackGroundLocationPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1497
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getMode()Lcom/jch/racWiFi/amplitude/util/Mode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/CoreActivity;->handleRationale(Lcom/jch/racWiFi/amplitude/util/Mode;)V

    goto :goto_0

    .line 1501
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    .line 1502
    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getResultCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 1503
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->isForeGroundLocationPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->isBackGroundLocationPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1504
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getMode()Lcom/jch/racWiFi/amplitude/util/Mode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/CoreActivity;->openSettings(Lcom/jch/racWiFi/amplitude/util/Mode;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v6, p0

    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f130520

    const v3, 0x7f13074f

    const/4 v7, 0x1

    const v4, 0x7f130074

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 784
    :sswitch_0
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0, v4}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130098

    invoke-virtual {v6, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 789
    :cond_0
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 790
    invoke-direct/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->disableSmartFence()V

    return-void

    .line 794
    :cond_1
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 795
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    .line 796
    iget-object v1, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v1

    iget-boolean v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 808
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->handleSave()V

    goto/16 :goto_4

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 798
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 799
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0, v4}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v2, 0x7f13072d

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 802
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 803
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0, v4}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v2, 0x7f13072e

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 806
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->handleSave()V

    goto/16 :goto_4

    .line 811
    :cond_6
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 812
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0, v4}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v2, 0x7f13072b

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 814
    :cond_7
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0, v4}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v2, 0x7f13072f

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 882
    :sswitch_1
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v10, 0x7f0d015d

    const v11, 0x7f130726

    const v12, 0x7f08022a

    iget-object v14, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    iget-object v15, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->modeArrayListForRecyclerView:Ljava/util/ArrayList;

    iget-object v2, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListCloudIDToModeMap:Ljava/util/Map;

    const/16 v17, 0x0

    move-object v8, v0

    move-object v9, v1

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v18}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;-><init>(Landroid/content/Context;IIILcom/jch/racWiFi/FragmentToActivityCallback;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;Ljava/util/ArrayList;Ljava/util/Map;ZLcom/jch/racWiFi/CoreActivity;)V

    .line 885
    iget-object v1, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setParentView(Landroid/view/View;Z)V

    .line 886
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->show()V

    .line 887
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->getSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$8;

    invoke-direct {v2, v6, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$8;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_4

    .line 821
    :sswitch_2
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v10, 0x7f0d015d

    const v11, 0x7f130725

    const v12, 0x7f080228

    iget-object v14, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    iget-object v15, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->modeArrayListForRecyclerView:Ljava/util/ArrayList;

    iget-object v2, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->racListCloudIDToModeMap:Ljava/util/Map;

    const/16 v17, 0x1

    move-object v8, v0

    move-object v9, v1

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v18}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;-><init>(Landroid/content/Context;IIILcom/jch/racWiFi/FragmentToActivityCallback;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;Ljava/util/ArrayList;Ljava/util/Map;ZLcom/jch/racWiFi/CoreActivity;)V

    .line 824
    iget-object v1, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setParentView(Landroid/view/View;Z)V

    .line 825
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->show()V

    .line 827
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->getSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$7;

    invoke-direct {v2, v6, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$7;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_4

    .line 754
    :sswitch_3
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00da

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto/16 :goto_4

    .line 758
    :sswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->launchSettings()V

    goto/16 :goto_4

    .line 748
    :sswitch_5
    sget-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->modeArrayListForRecyclerViewCopy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 749
    sget-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->modeArrayListForRecyclerViewCopy:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->modeArrayListForRecyclerView:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 750
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00db

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto/16 :goto_4

    .line 745
    :sswitch_6
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0047

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto/16 :goto_4

    .line 762
    :sswitch_7
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 763
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHintCasePosition(I)V

    .line 764
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f080313

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBorderRes(I)V

    .line 765
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBordercolor(I)V

    .line 766
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f0700ed

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHitCaseYOffset(I)V

    .line 767
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f070065

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setContainerOffsetXAxis(I)V

    .line 768
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->buildWithNoDimensions()V

    .line 769
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->show()V

    goto :goto_1

    .line 771
    :cond_8
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 774
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, v6}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 961
    :sswitch_8
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->modeArrayListForRecyclerView:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 962
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 963
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->setSettingsEnabled(Z)V

    .line 964
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v1, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->setTemoModeForLeavingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v3, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->buttonEnabledLeaving:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v4, 0x7f1300fa

    const v5, 0x7f0800a5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeModeTempButtonState(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/jch/racWiFi/customViews/customWidgets/Button;II)V

    goto :goto_2

    .line 966
    :cond_9
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->setSettingsEnabled(Z)V

    .line 967
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v1, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->setTemoModeForLeavingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v3, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->buttonEnabledLeaving:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v4, 0x7f1300ff

    const v5, 0x7f0800a3

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeModeTempButtonState(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/jch/racWiFi/customViews/customWidgets/Button;II)V

    .line 969
    :goto_2
    iput-boolean v7, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isEnableButtonClicked:Z

    .line 970
    invoke-direct/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeSaveButtonStateOnSettingsChanged()V

    goto/16 :goto_4

    .line 972
    :cond_a
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 973
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0, v4}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 976
    :cond_b
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0, v4}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 941
    :sswitch_9
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->modeArrayListForRecyclerView:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 942
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 943
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->setSettingsEnabled(Z)V

    .line 944
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v1, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->setTemoModeForArrivingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v3, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->buttonEnabledArrving:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v4, 0x7f1300fa

    const v5, 0x7f0800a5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeModeTempButtonState(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/jch/racWiFi/customViews/customWidgets/Button;II)V

    goto :goto_3

    .line 946
    :cond_c
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->setSettingsEnabled(Z)V

    .line 947
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v1, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->setTemoModeForArrivingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object v3, v0, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->buttonEnabledArrving:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v4, 0x7f1300ff

    const v5, 0x7f0800a3

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeModeTempButtonState(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/jch/racWiFi/customViews/customWidgets/Button;II)V

    .line 949
    :goto_3
    iput-boolean v7, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isEnableButtonClicked:Z

    .line 950
    invoke-direct/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->changeSaveButtonStateOnSettingsChanged()V

    goto :goto_4

    .line 952
    :cond_d
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedRacs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 953
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0, v4}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 956
    :cond_e
    iget-object v0, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0, v4}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0166 -> :sswitch_9
        0x7f0a0167 -> :sswitch_8
        0x7f0a03f5 -> :sswitch_7
        0x7f0a0526 -> :sswitch_6
        0x7f0a052c -> :sswitch_5
        0x7f0a0584 -> :sswitch_4
        0x7f0a05f4 -> :sswitch_3
        0x7f0a0784 -> :sswitch_2
        0x7f0a0785 -> :sswitch_1
        0x7f0a0a77 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    if-eqz p1, :cond_0

    .line 114
    invoke-static {p1}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v0, 0x7f130074

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    const v1, 0x7f130098

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p1, Lcom/jch/racWiFi/CoreActivity;->mLocationRationaleMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0163

    const/4 v0, 0x0

    .line 130
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    .line 131
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isFirstTime:Z

    if-eqz p1, :cond_0

    .line 132
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isFirstTime:Z

    .line 133
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getAllGeoFences(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePairLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 134
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getRacIdToGeoFenceDataMapMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->familyIdGeoFenceDataMapOld:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1134
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1129
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1139
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1112
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 1113
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$10;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$10;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1144
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1444
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1445
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->hideUiSettings()V

    .line 1446
    new-instance p1, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationPermissionViewModelFactory;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p2}, Lcom/jch/racWiFi/CoreActivity;->getFusedLocationProviderAPIExtension()Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationPermissionViewModelFactory;-><init>(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)V

    const-class p2, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    invoke-static {p0, p1, p2}, Lcom/jch/racWiFi/Utils/ViewModelProviderUtil;->getViewModelInstance(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->locationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    .line 1448
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class p2, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    invoke-static {p1, p2}, Lcom/jch/racWiFi/Utils/ViewModelProviderUtil;->getViewModelInstance(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getAllUsersViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    .line 1450
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mGeoFencePairLiveData:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    .line 1451
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1480
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->logEvent(Ljava/lang/String;I)V

    .line 1481
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->SMART_FENCE_FREQUENCY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->logEvents(Ljava/lang/String;J)V

    .line 1482
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    iget-object p1, p1, Lcom/jch/racWiFi/CoreActivity;->mLocationPermissionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1491
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    iget-object p1, p1, Lcom/jch/racWiFi/CoreActivity;->mLocationRationaleMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda13;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method setTempAfterRacsLoaded(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 10

    .line 666
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getTempType()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 667
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "%.1f"

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 668
    aget-object v2, v0, v1

    const-string v5, "RELATIVE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 669
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 670
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object p1

    iget-wide v5, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    invoke-static {v5, v6}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettingsSmartFence(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v1

    .line 669
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 671
    :cond_0
    aget-object v2, v0, v1

    const-string v5, "RELATIVE_ABSOLUTE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 672
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    .line 673
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object p1

    iget-wide v6, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    aget-object p1, v0, v4

    .line 674
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 673
    invoke-static {v6, v7}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v1

    .line 672
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 676
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 677
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object p1

    iget-wide v5, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    invoke-static {v5, v6}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v5

    .line 676
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 680
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 681
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object p1

    iget-wide v5, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    invoke-static {v5, v6}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v5

    .line 680
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 684
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mCoreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
