.class public Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;
.super Lcom/jch/racWiFi/GenericDialogFragment;
.source "AcAddedInSameHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/OnBoardedIduInfoView;


# instance fields
.field private mBinding:Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedSameHomeBinding;

.field private onBoardedIduPresenter:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;

.field private onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

.field private vendorThingId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mgetIduInfo(Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getIduInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetIduFromAllOtherFamily(Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->resetIduFromAllOtherFamily()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericDialogFragment;-><init>()V

    return-void
.end method

.method private getIduInfo()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->showPleaseWaitDialog()V

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->onBoardedIduPresenter:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->vendorThingId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;->getOnBoardedIduInfo(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130098

    .line 129
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getScreenNavigationId()I
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

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

    .line 259
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 263
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->CURRENT_RAC_DETAILS:Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->getRacTypeEnum()Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    move-result-object v0

    const v1, 0x7f0a004b

    if-eqz v0, :cond_3

    .line 265
    sget-object v2, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$4;->$SwitchMap$com$jch$racWiFi$userOnboarding$model$RacTypeEnum:[I

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const v1, 0x7f0a004c

    goto :goto_1

    :cond_2
    const v1, 0x7f0a004d

    :cond_3
    :goto_1
    return v1
.end method

.method private handleErrorIduInfoResponse(I)V
    .locals 2

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 171
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->showPleaseWaitDialog()V

    .line 157
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method private handleOnboardedIduInfo(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;)V
    .locals 3

    .line 177
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;->getHomes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 180
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;->getRouterSSID()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->showDebugToast(Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->setAddedAcRouterSsid(Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;->isOnline()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->setIduOnline(Z)V

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->resetIduFromAllOtherFamily()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 188
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;

    .line 189
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->getFamilyId()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->dismissPleaseWaitDialog()V

    .line 191
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getScreenNavigationId()I

    move-result v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->resetIduFromAllOtherFamily()V

    :cond_2
    :goto_0
    return-void
.end method

.method private resetIduFromAllOtherFamily()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->vendorThingId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->showPleaseWaitDialog()V

    .line 204
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->vendorThingId:Ljava/lang/String;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->resetIdu(Ljava/lang/String;I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeWithCachedTrigger(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130098

    .line 248
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->showErrorPopUp(Ljava/lang/String;)V

    :cond_1
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f13069e

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 137
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->handleOnboardedIduInfo(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, v2, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 143
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 144
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->handleErrorIduInfoResponse(I)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, v2, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 149
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, v2, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$resetIduFromAllOtherFamily$0$com-jch-racWiFi-iduOnBoarding-common-dialog-AcAddedInSameHomeFragment(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->dismissPleaseWaitDialog()V

    const v0, 0x7f13009b

    if-nez p1, :cond_0

    .line 207
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 216
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getScreenNavigationId()I

    move-result v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 219
    :cond_2
    const-class v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    .line 220
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    if-eqz v0, :cond_4

    const/16 v1, 0x191

    if-eq p1, v1, :cond_3

    .line 239
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    iget-object v0, v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->showPleaseWaitDialog()V

    .line 225
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$3;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_0

    :cond_4
    const p1, 0x7f1304d3

    .line 243
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0172

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0174

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0089

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getIduInfo()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance p1, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/OnBoardedIduInfoView;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->onBoardedIduPresenter:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;

    .line 62
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getOnBoardingViewModel()Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0059

    const/4 v0, 0x0

    .line 69
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedSameHomeBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedSameHomeBinding;

    .line 71
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 83
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedSameHomeBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedSameHomeBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 88
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedSameHomeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedSameHomeBinding;->buttonQuitParingProcess:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedSameHomeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedSameHomeBinding;->buttonPairWithAnotherWirelessNw:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/app/Dialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/UserInfo;->familyName:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    .line 95
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedSameHomeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedSameHomeBinding;->imageViewUserProfileManageUser:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-static {v0, p2}, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->loadIntoImageView(Landroid/widget/ImageView;Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 98
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedSameHomeBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedSameHomeBinding;->textViewUserNameManageUser:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->mBinding:Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedSameHomeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAcAlreadyAddedSameHomeBinding;->textViewUserTypeManageUser:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p2, 0x7f130127

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo p2, "vendorThingId"

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->vendorThingId:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_1
    sget-object p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->vendorThingId:Ljava/lang/String;

    :goto_0
    return-void
.end method
