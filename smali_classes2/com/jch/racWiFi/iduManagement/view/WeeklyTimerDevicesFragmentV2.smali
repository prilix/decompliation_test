.class public Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;
.super Lcom/jch/racWiFi/GenericFragment;
.source "WeeklyTimerDevicesFragmentV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

.field private detailedIduModelsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetarrayList(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->arrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdetailedIduModelsList(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->detailedIduModelsList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$menableDisableCopyOptions(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->enableDisableCopyOptions(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minterrputHolidayMode(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->interrputHolidayMode(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->detailedIduModelsList:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->arrayList:Ljava/util/ArrayList;

    return-void
.end method

.method private enableDisableCopyOptions(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 279
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 282
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private initRecyclerView()V
    .locals 7

    .line 262
    new-instance v6, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->detailedIduModelsList:Ljava/util/List;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;Landroid/content/Context;Ljava/util/List;Landroidx/navigation/NavController;Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter-IA;)V

    iput-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->adapter:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    .line 263
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerMainVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainVdBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 264
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerMainVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainVdBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 265
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerMainVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainVdBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->adapter:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 269
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerMainVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerMainVdBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/everything/android/ui/overscroll/OverScrollDecoratorHelper;->setUpOverScroll(Landroidx/recyclerview/widget/RecyclerView;I)Lme/everything/android/ui/overscroll/IOverScrollDecor;

    return-void
.end method

.method private interrputHolidayMode(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 3

    .line 288
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    .line 289
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->showPleaseWaitDialog()V

    .line 290
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->interrputToHolidayMode(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 291
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->interruptHolidayModeSinglLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;

    invoke-direct {v2, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private liveDataObservers()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;->getScheduleCountMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 201
    :try_start_0
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->iduAccessModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$2;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 246
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIndividualIduUpdateSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$liveDataObservers$0$com-jch-racWiFi-iduManagement-view-WeeklyTimerDevicesFragmentV2(Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;)V
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;->throwable:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130098

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 159
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->dismissPleaseWaitDialog()V

    return-void

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->arrayList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;->response:Ljava/lang/Object;

    check-cast p1, [Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;->checkPermission()V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->dismissPleaseWaitDialog()V

    .line 169
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;->statusCode:I

    const/16 v2, 0x190

    const v3, 0x7f1304d3

    if-eq v0, v2, :cond_5

    const/16 v2, 0x191

    if-eq v0, v2, :cond_4

    const/16 v1, 0x194

    if-eq v0, v1, :cond_3

    .line 192
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->showPleaseWaitDialog()V

    .line 176
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_0

    .line 172
    :cond_5
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$liveDataObservers$1$com-jch-racWiFi-iduManagement-view-WeeklyTimerDevicesFragmentV2(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->adapter:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->getDetailedIduModel()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->adapter:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->getDetailedIduModel()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->adapter:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->getDetailedIduModel()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    iput-object p1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03ef

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a03fc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {p1}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    goto :goto_0

    .line 138
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->arrayList:Ljava/util/ArrayList;

    const-string v1, "SCHEDULE_COUNT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00e7

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 72
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p1

    const-string v0, "IDU_LIST"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavArgument;

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseConfigurationList()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 83
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;->containsRacConfiguration(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getEnableOptions()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;->getEnableOption0()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->isWeeklyTimer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->detailedIduModelsList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0194

    const/4 v0, 0x0

    .line 99
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    .line 100
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;

    .line 101
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->setWeeklyTimerSelcetDeviceViewModel(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;)V

    .line 102
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 104
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->enableDisableCopyOptions(Z)V

    .line 117
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->detailedIduModelsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->showPleaseWaitDialog()V

    .line 119
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerSelectDeviceViewModel;->getWeeklyTimerScheduleCount()V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->initRecyclerView()V

    .line 123
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->liveDataObservers()V

    .line 124
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->logEvent(Ljava/lang/String;I)V

    .line 125
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->WEEKLY_TIMER_FREQUENCY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->logEvents(Ljava/lang/String;J)V

    .line 126
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/WeeklyTimerMainFrameBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 131
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method
