.class public Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ConfirmNetworkWpsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;


# instance fields
.field private apTutorialPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;

.field private mActivity:Landroid/app/Activity;

.field private mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

.field private mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/Utils/SwipeScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 249
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private destinationScreenNavigation()V
    .locals 5

    .line 184
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object v1

    const-string v2, "QR_SCAN_SUCCESS"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavArgument;

    const/16 v2, 0x3f3

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CONNECTION_METHOD_CHOSEN"

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v1}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    new-instance v4, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v4}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    new-instance v4, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v4}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 190
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v2}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v2

    const-string/jumbo v3, "wpsWithoutQrCode"

    invoke-virtual {v1, v3, v2}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a00eb

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method private handleQRFail(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "adapter_type"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f13013f

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Method"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string/jumbo v1, "wps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-virtual {p0, v0, v4, v3}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 90
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0, p1, v4, v3}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 84
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private handleQRSuccess(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "adapter_type"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f13013c

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Method"

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string/jumbo v1, "wps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-virtual {p0, v0, v4, v3}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 106
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0, p1, v4, v3}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 100
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private moveForward()V
    .locals 4

    .line 155
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1306cf

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment$1;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->show5GHzNotSupportedDialog(Landroid/content/Context;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)Z

    .line 169
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->getAddedAcRouterSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f130699

    .line 170
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_1
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setSsid(Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->destinationScreenNavigation()V

    goto :goto_1

    :cond_2
    const v0, 0x7f1306ed

    .line 178
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private updateStep()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

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

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->handleQRSuccess(Landroid/os/Bundle;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->handleQRFail(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$com-jch-racWiFi-iduOnBoarding-wps-withQrCode-view-ConfirmNetworkWpsFragment(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 1

    .line 250
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment$3;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->moveForward()V

    goto :goto_0

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x204

    if-ne p1, p2, :cond_1

    .line 200
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1306cf

    .line 201
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->onConnectedWifiNetworkFound(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->apTutorialPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;

    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;->requestCurrentlyConnectedWifiNetwork(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a011e

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0135

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a02a5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->moveForward()V

    goto :goto_0

    .line 137
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    invoke-static {}, Lcom/jch/racWiFi/Utils/IntentUtils;->getIntentForWiFiSettings()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x204

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method public onConnectedWifiNetworkFound(Landroid/net/wifi/WifiInfo;)V
    .locals 2

    .line 225
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p1, :cond_0

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SSID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1306cf

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->tvHomeRouterSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment$2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->show5GHzNotSupportedDialog(Landroid/content/Context;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)Z

    :goto_0
    return-void
.end method

.method public onConnectedWifiNetworkFound(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SSID: "

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "^\"|\"$"

    const-string v2, ""

    .line 212
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->tvHomeRouterSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 215
    :cond_0
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p1, :cond_1

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1306cf

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->tvHomeRouterSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->tvHomeRouterSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f130693

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mActivity:Landroid/app/Activity;

    .line 45
    new-instance p1, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;-><init>(Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->apTutorialPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;

    .line 46
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getOnBoardingViewModel()Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d011c

    const/4 v0, 0x0

    .line 52
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    .line 53
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->forwardButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->btChangeRouter:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->textViewConfirmWifiNetworkSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p2, 0x7f1306c2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 57
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 58
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->updateStep()V

    .line 59
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onNoConnectedWifiNetworkFound()V
    .locals 2

    .line 240
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1306cf

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->tvHomeRouterSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->tvHomeRouterSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130693

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 114
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 115
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1306cf

    .line 116
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->onConnectedWifiNetworkFound(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->apTutorialPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;->requestCurrentlyConnectedWifiNetwork(Landroid/content/Context;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 125
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/ConfirmNetworkWpsFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
