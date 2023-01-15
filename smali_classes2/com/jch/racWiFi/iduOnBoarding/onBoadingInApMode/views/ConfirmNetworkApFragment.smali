.class public Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ConfirmNetworkApFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;


# instance fields
.field private apTutorialPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;

.field private mActivity:Landroid/app/Activity;

.field private mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

.field private mIsHasFocusEtPassword:Z

.field private mStartTimeEtPassword:J

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

    .line 39
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 231
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private handleQRFail(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 92
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f13013f

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private handleQRSuccess(Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 102
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f13013c

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$moveForward$1(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private moveForward()V
    .locals 4

    .line 165
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1306cf

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 169
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment$$ExternalSyntheticLambda2;

    invoke-virtual {v1, v2, v3}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->show5GHzNotSupportedDialog(Landroid/content/Context;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)Z

    const-string v1, "^\"|\"$"

    const-string v2, ""

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->getAddedAcRouterSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f130699

    .line 177
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->etPasswordField:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f13069c

    .line 182
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_2
    sget-object v2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setSsid(Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setPassword(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a0053

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f1306ed

    .line 191
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private updateStep()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

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

    .line 69
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "adapter_type"

    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->handleQRSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->handleQRFail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$2$com-jch-racWiFi-iduOnBoarding-onBoadingInApMode-views-ConfirmNetworkApFragment(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 1

    .line 232
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment$2;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->moveForward()V

    goto :goto_0

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-iduOnBoarding-onBoadingInApMode-views-ConfirmNetworkApFragment(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 112
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mIsHasFocusEtPassword:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mIsHasFocusEtPassword:Z

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mStartTimeEtPassword:J

    goto :goto_0

    .line 117
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->CONNECTION_SUCCESSFUL:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mStartTimeEtPassword:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->logEvents(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a011e

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0135

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a02a5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->moveForward()V

    goto :goto_0

    .line 147
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/jch/racWiFi/Utils/IntentUtils;->getIntentForWiFiSettings()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x204

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method public onConnectedWifiNetworkFound(Landroid/net/wifi/WifiInfo;)V
    .locals 2

    .line 212
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->show5GHzNotSupportedDialog(Landroid/content/Context;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)Z

    return-void
.end method

.method public onConnectedWifiNetworkFound(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SSID: "

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "^\"|\"$"

    const-string v2, ""

    .line 199
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->tvHomeRouterSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 202
    :cond_0
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p1, :cond_1

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1306cf

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->tvHomeRouterSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->tvHomeRouterSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f130693

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mActivity:Landroid/app/Activity;

    .line 51
    new-instance p1, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;-><init>(Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->apTutorialPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;

    .line 52
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getOnBoardingViewModel()Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d011c

    const/4 v0, 0x0

    .line 58
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    .line 59
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->forwardButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->btChangeRouter:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->updateStep()V

    .line 63
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onNoConnectedWifiNetworkFound()V
    .locals 2

    .line 222
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1306cf

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->tvHomeRouterSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->tvHomeRouterSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130693

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 124
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1306cf

    .line 127
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->onConnectedWifiNetworkFound(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->apTutorialPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;->requestCurrentlyConnectedWifiNetwork(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 135
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 136
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->etPasswordField:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/ConfirmNetworkApFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
