.class public Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "CleaningModeInProgressFragment.java"


# instance fields
.field private individualDetailedIduModelObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;"
        }
    .end annotation
.end field

.field mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a011e
    .end annotation
.end field

.field private mCleaningModeEnum:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

.field mCleaningModeHeading:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a089d
    .end annotation
.end field

.field mCleaningModeProgress:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08a4
    .end annotation
.end field

.field mCleaningModeWarning:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09b3
    .end annotation
.end field

.field private mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field mHide:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a016a
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 50
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->individualDetailedIduModelObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;
    .locals 1

    .line 75
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;-><init>()V

    .line 76
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->setNewBundleAsArgument()V

    return-object v0
.end method


# virtual methods
.method public OnClickBack(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v1}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const v2, 0x7f0a04f8

    const/4 v3, 0x1

    .line 136
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v1

    const v2, 0x7f0a0060

    .line 134
    invoke-virtual {p1, v2, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public OnClickHide(Lcom/jch/racWiFi/customViews/customWidgets/Button;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a016a
        }
    .end annotation

    .line 143
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v1}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const v2, 0x7f0a04f8

    const/4 v3, 0x1

    .line 145
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v1

    const v2, 0x7f0a0060

    .line 143
    invoke-virtual {p1, v2, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CleaningModeEnum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mCleaningModeEnum:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    .line 85
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "DetailedIduModel_PARCEL_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 87
    new-instance p1, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment$2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;Z)V

    .line 94
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0031

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 103
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mCleaningModeEnum:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;->getCleaningModeDisplayInfoModel()Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;

    move-result-object p2

    .line 105
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mCleaningModeHeading:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget v0, p2, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->heading:I

    invoke-virtual {p3, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 106
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mCleaningModeWarning:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget v0, p2, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->warning:I

    invoke-virtual {p3, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 107
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mCleaningModeProgress:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget p2, p2, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->progressBottomSubTitle:I

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mUnbinder:Lbutterknife/Unbinder;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 114
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 115
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIndividualIduUpdateSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->individualDetailedIduModelObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 120
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 121
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIndividualIduUpdateSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->individualDetailedIduModelObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
