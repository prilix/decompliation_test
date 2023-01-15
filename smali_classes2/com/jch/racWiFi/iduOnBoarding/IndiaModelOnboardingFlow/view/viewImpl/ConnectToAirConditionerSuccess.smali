.class public Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ConnectToAirConditionerSuccess.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;


# instance fields
.field private final apTutorialPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/APTutorialPresenter;

.field private mActivity:Landroid/app/Activity;

.field private mBinding:Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;

.field private final mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/Utils/SwipeScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private racNetworkSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->racNetworkSelected:Z

    .line 189
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    .line 43
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;-><init>(Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->apTutorialPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/APTutorialPresenter;

    return-void
.end method

.method static synthetic lambda$moveForward$3(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$singleSelectionPopup$5(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private moveForward()V
    .locals 3

    .line 113
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->racNetworkSelected:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0051

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 117
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f13069b

    .line 118
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 120
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess$$ExternalSyntheticLambda4;->INSTANCE:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 122
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :goto_0
    return-void
.end method

.method private singleSelectionPopup(Ljava/lang/String;)V
    .locals 2

    .line 167
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 168
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 170
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 171
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess$$ExternalSyntheticLambda5;->INSTANCE:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess$$ExternalSyntheticLambda5;

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 173
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method


# virtual methods
.method OnClickChangeWirelessNetwork()V
    .locals 2

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x204

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method goBack()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method goNext()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->moveForward()V

    return-void
.end method

.method public synthetic lambda$new$6$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-ConnectToAirConditionerSuccess(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 2

    .line 190
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

    .line 191
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess$1;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->moveForward()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onActivityResult$4$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-ConnectToAirConditionerSuccess()V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->apTutorialPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/APTutorialPresenter;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/userOnboarding/presenter/APTutorialPresenter;->requestCurrentlyConnectedWifiNetwork(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-ConnectToAirConditionerSuccess(Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->OnClickChangeWirelessNetwork()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-ConnectToAirConditionerSuccess(Landroid/view/View;)V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->goNext()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$2$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-ConnectToAirConditionerSuccess(Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->goBack()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    sget-object p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object p1

    .line 74
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1306ef

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mBinding:Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;->tvSsid:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mBinding:Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;->textViewPasswordRacWifi:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x204

    if-ne p1, p2, :cond_0

    .line 134
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onConnectedWifiNetworkFound(Landroid/net/wifi/WifiInfo;)V
    .locals 0

    return-void
.end method

.method public onConnectedWifiNetworkFound(Ljava/lang/String;)V
    .locals 3

    .line 144
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^\"|\"$"

    const-string v2, ""

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const p1, 0x7f13069d

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 148
    sget-object v2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->singleSelectionPopup(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->racNetworkSelected:Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0093

    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mBinding:Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;

    .line 58
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p1

    const-string p2, "QR_SCAN_SUCCESS"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavArgument;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 61
    sget-object p2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getAdapterType()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, "2"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mBinding:Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p2, 0x7f13013f

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mBinding:Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    return-void
.end method

.method public onNoConnectedWifiNetworkFound()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mActivity:Landroid/app/Activity;

    const v1, 0x7f130695

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->singleSelectionPopup(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 178
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 179
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 184
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 185
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mBinding:Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;->buttonChangeRouter:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mBinding:Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;->forwardButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;->mBinding:Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentApAddRacIndiaBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConnectToAirConditionerSuccess;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
