.class public Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;
.super Lcom/jch/racWiFi/GenericFragment;
.source "SwitchOnAirConditoner.java"


# instance fields
.field private mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;

.field private mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/Utils/SwipeScreenType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 119
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private handleQRFail(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "adapter_type"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 66
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f13013f

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private handleQRSuccess(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "adapter_type"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 75
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f13013c

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private updateStep()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

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

    .line 47
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->handleQRSuccess(Landroid/os/Bundle;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->handleQRFail(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method goBack()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method goNext()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const v2, 0x7f0a00de

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic lambda$new$2$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-SwitchOnAirConditoner(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 2

    .line 120
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

    .line 121
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner$2;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->goNext()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-SwitchOnAirConditoner(Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->goNext()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-view-viewImpl-SwitchOnAirConditoner(Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->goBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d011e

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;

    .line 39
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->updateStep()V

    .line 40
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 102
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 103
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner$1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 109
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 115
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;->forwardButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;->mBinding:Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/OnboardingStep2Of4IndiaBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/SwitchOnAirConditoner;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
