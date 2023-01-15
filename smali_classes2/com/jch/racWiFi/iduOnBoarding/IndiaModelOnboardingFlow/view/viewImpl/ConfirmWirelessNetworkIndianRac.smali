.class public Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ConfirmWirelessNetworkIndianRac.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;


# instance fields
.field private final apTutorialPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/APTutorialPresenter;

.field private locationPermissionArr:[Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

.field private mIsHasFocusEtPassword:Z

.field private mStartTime:J

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

    .line 62
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 328
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    .line 63
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;-><init>(Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->apTutorialPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/APTutorialPresenter;

    return-void
.end method

.method private checkForLocationEnabledOrNot()V
    .locals 5

    .line 253
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1306cf

    .line 254
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->onConnectedWifiNetworkFound(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->locationPermissionArr:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->checkPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->apTutorialPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/APTutorialPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/userOnboarding/presenter/APTutorialPresenter;->requestCurrentlyConnectedWifiNetwork(Landroid/content/Context;)V

    goto :goto_0

    .line 260
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13007c

    .line 261
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 262
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f1300aa

    .line 263
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;)V

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f1300a4

    new-instance v4, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;)V

    .line 267
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 272
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 274
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->locationPermissionArr:[Ljava/lang/String;

    const/16 v1, 0xb1

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private handleQRFail(Ljava/lang/String;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 109
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f13013c

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private handleQRSuccess(Ljava/lang/String;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 118
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f130139

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$singleSelectionPopup$7(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private moveForward()V
    .locals 5

    .line 164
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    const v1, 0x7f0a0ba9

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void

    .line 168
    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object v0

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "^\"|\"$"

    const-string v3, ""

    .line 170
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->etPasswordField:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->getAddedAcRouterSsid()Ljava/lang/String;

    move-result-object v3

    .line 175
    iget-object v4, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->isIduOnline()Z

    move-result v4

    if-eqz v3, :cond_1

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const v0, 0x7f130699

    .line 177
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->singleSelectionPopup(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f13069c

    .line 179
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->singleSelectionPopup(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_2
    sget-object v3, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v3, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setSsid(Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setPassword(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f13069a

    .line 187
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->singleSelectionPopup(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showAlert(Ljava/lang/String;)V
    .locals 2

    .line 312
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 313
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 315
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 316
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 324
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showDialog()V
    .locals 3

    .line 84
    sget-object v0, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;->Companion:Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog$Companion;

    const v1, 0x7f1304f5

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog$Companion;->newInstance(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private singleSelectionPopup(Ljava/lang/String;)V
    .locals 2

    .line 283
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 284
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 286
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 287
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda8;->INSTANCE:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda8;

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 289
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private updateStep()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

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

    .line 92
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 95
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getAdapterType()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->handleQRSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->handleQRFail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method OnClickChangeWirelessNetwork()V
    .locals 2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mStartTime:J

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x204

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public goBack()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method goNext()V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->moveForward()V

    return-void
.end method

.method public synthetic lambda$checkForLocationEnabledOrNot$5$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-ConfirmWirelessNetworkIndianRac(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 264
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x93

    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$checkForLocationEnabledOrNot$6$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-ConfirmWirelessNetworkIndianRac(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 268
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 269
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f130692

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 270
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public synthetic lambda$new$9$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-ConfirmWirelessNetworkIndianRac(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenericFragment"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$1;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->moveForward()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onActivityResult$4$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-ConfirmWirelessNetworkIndianRac()V
    .locals 5

    .line 217
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->checkForLocationEnabledOrNot()V

    .line 219
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->CHANGE_WIRELESS_NETWORK:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mStartTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->logEvents(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-ConfirmWirelessNetworkIndianRac(Landroid/view/View;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->goBack()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-ConfirmWirelessNetworkIndianRac(Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->OnClickChangeWirelessNetwork()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$2$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-ConfirmWirelessNetworkIndianRac(Landroid/view/View;)V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->goNext()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$3$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-ConfirmWirelessNetworkIndianRac(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 131
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mIsHasFocusEtPassword:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mIsHasFocusEtPassword:Z

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mStartTimeEtPassword:J

    goto :goto_0

    .line 136
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->CONNECTION_SUCCESSFUL:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mStartTimeEtPassword:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->logEvents(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$showAlert$8$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-ConfirmWirelessNetworkIndianRac(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 318
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 146
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->checkForLocationEnabledOrNot()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 213
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x84

    if-eq p1, p2, :cond_2

    const/16 p2, 0x93

    if-eq p1, p2, :cond_1

    const/16 p2, 0x204

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 235
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->checkForLocationEnabledOrNot()V

    goto :goto_0

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->locationPermissionArr:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->checkPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 226
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->checkForLocationEnabledOrNot()V

    goto :goto_0

    :cond_3
    const p1, 0x7f130692

    .line 228
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->showAlert(Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method public onConnectedWifiNetworkFound(Landroid/net/wifi/WifiInfo;)V
    .locals 0

    return-void
.end method

.method public onConnectedWifiNetworkFound(Ljava/lang/String;)V
    .locals 2

    const-string v0, "^\"|\"$"

    const-string v1, ""

    .line 194
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1306ef

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->tvHomeRouterSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setSsid(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mActivity:Landroid/app/Activity;

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 70
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->locationPermissionArr:[Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getOnBoardingViewModel()Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d011c

    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    .line 78
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->updateStep()V

    .line 79
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->showDialog()V

    .line 80
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 151
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    return-void
.end method

.method public onNoConnectedWifiNetworkFound()V
    .locals 2

    const v0, 0x7f130693

    .line 207
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->tvHomeRouterSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 294
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p3, 0xb1

    if-ne p1, p3, :cond_2

    .line 296
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->locationPermissionArr:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->checkPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->checkForLocationEnabledOrNot()V

    goto :goto_2

    .line 299
    :cond_0
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object v0, p2, p3

    .line 300
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {p0, v0, p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->showPermissionSettingDialog(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavController;)V

    goto :goto_1

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->showPermissionDeniedDialog(Landroid/view/View;Ljava/lang/String;Landroidx/navigation/NavController;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 242
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 243
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 248
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 249
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 125
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->btChangeRouter:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->forwardButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaBinding;->include:Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep1Of4IndiaSubLayoutBinding;->etPasswordField:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRac;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
