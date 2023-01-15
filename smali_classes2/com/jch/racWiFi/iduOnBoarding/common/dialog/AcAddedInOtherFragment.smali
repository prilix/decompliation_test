.class public Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;
.super Lcom/jch/racWiFi/GenericDialogFragment;
.source "AcAddedInOtherFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private homeDetail:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;

.field private mBinding:Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedOtherHomeBinding;

.field private onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;


# direct methods
.method static bridge synthetic -$$Nest$mresetIduFromAllOtherFamily(Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->resetIduFromAllOtherFamily()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericDialogFragment;-><init>()V

    return-void
.end method

.method private getScreenNavigationId()I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object v0

    const-string v1, "QR_SCAN_SUCCESS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavArgument;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->CURRENT_RAC_DETAILS:Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->getRacTypeEnum()Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment$2;->$SwitchMap$com$jch$racWiFi$userOnboarding$model$RacTypeEnum:[I

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f0a0778

    goto :goto_2

    :cond_2
    const v0, 0x7f0a01d1

    goto :goto_2

    :cond_3
    :goto_1
    const v0, 0x7f0a0776

    :goto_2
    return v0
.end method

.method private resetIduFromAllOtherFamily()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->homeDetail:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->showPleaseWaitDialog()V

    .line 98
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->homeDetail:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->getVendorThingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->resetIdu(Ljava/lang/String;I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeWithCachedTrigger(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130098

    .line 142
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->showErrorPopUp(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$resetIduFromAllOtherFamily$0$com-jch-racWiFi-iduOnBoarding-common-dialog-AcAddedInOtherFragment(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->dismissPleaseWaitDialog()V

    const v0, 0x7f13009b

    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->getScreenNavigationId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 113
    :cond_2
    const-class v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    .line 114
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    if-eqz v0, :cond_4

    const/16 v1, 0x191

    if-eq p1, v1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    iget-object v0, v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->showPleaseWaitDialog()V

    .line 119
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_0

    :cond_4
    const p1, 0x7f1304d3

    .line 137
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0174

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0176

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->resetIduFromAllOtherFamily()V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0089

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getOnBoardingViewModel()Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0058

    const/4 v0, 0x0

    .line 49
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedOtherHomeBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedOtherHomeBinding;

    .line 50
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedOtherHomeBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedOtherHomeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedOtherHomeBinding;->buttonQuitParingProcess:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedOtherHomeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedOtherHomeBinding;->buttonResetAc:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "racHomeDetail"

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->homeDetail:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->homeDetail:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->getCreatorProfilePicUrl()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedOtherHomeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedOtherHomeBinding;->textViewUserNameManageUser:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedOtherHomeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedOtherHomeBinding;->textViewUserTypeManageUser:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f130127

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 72
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedOtherHomeBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedOtherHomeBinding;->imageViewUserProfileManageUser:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 75
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method
