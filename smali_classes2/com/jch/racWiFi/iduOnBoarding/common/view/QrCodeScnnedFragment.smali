.class public Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "QrCodeScnnedFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/OnBoardedIduInfoView;


# instance fields
.field private mBinding:Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;

.field private mHandler:Landroid/os/Handler;

.field private onBoardedIduPresenter:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;

.field private onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;


# direct methods
.method public static synthetic $r8$lambda$_323oqAlpxvJPUO_Yn6VVDDMZcw(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->moveForward()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetIduInfo(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->getIduInfo(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method private getIduInfo(Ljava/lang/String;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->showPleaseWaitDialog()V

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->onBoardedIduPresenter:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;->getOnBoardedIduInfo(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130098

    .line 128
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleErrorIduInfoResponse(I)V
    .locals 2

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->showPleaseWaitDialog()V

    .line 182
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1304d3

    .line 195
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleOnboardedIduInfo(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;)V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;->getHomes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;->getRouterSSID()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->showDebugToast(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;

    const v1, 0x7f0a00ca

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;->getVendorThingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->setVendorThingId(Ljava/lang/String;)V

    .line 167
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "racHomeDetail"

    .line 168
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->screenNavigation()V

    goto :goto_0

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->screenNavigation()V

    :cond_2
    :goto_0
    return-void
.end method

.method private isIduAlreadyOnboarded(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "^\"|\"$"

    const-string v1, ""

    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 114
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getVendorThingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private moveForward()V
    .locals 3

    .line 82
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->screenNavigation()V

    return-void

    .line 87
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Vendor Thing Id is null"

    .line 89
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->showDebugToast(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 92
    :cond_1
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setSsid(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->isIduAlreadyOnboarded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 97
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string/jumbo v2, "vendorThingId"

    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0016

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 102
    :cond_3
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->getIduInfo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private screenNavigation()V
    .locals 3

    .line 201
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "RAC_TYPE"

    .line 205
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    :cond_0
    if-eqz v1, :cond_1

    .line 207
    sget-object v2, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->INDIAN_MODEL:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a0ba8

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a00cc

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showDebugToast(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getOnBoardedIduInfo(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->dismissPleaseWaitDialog()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f13069e

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 138
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->handleOnboardedIduInfo(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 141
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, v2, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 144
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 145
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->handleErrorIduInfoResponse(I)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 147
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, v2, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 150
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, v2, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method goBack()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-iduOnBoarding-common-view-QrCodeScnnedFragment(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->goBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance p1, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/OnBoardedIduInfoView;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->onBoardedIduPresenter:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;

    .line 49
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getOnBoardingViewModel()Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0126

    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->mBinding:Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;

    .line 56
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;->include:Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/QrCodeScannedVdBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p2, 0x7f130136

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 57
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->mHandler:Landroid/os/Handler;

    .line 58
    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->mBinding:Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->mBinding:Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/QrCodeScannedFrameBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
