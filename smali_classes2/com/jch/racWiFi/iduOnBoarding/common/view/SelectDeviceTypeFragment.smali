.class public Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "SelectDeviceTypeFragment.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBinding:Lcom/jch/racWiFi/databinding/SelectAirConditionerTypeSelectionNewBinding;

.field private mBundle:Landroid/os/Bundle;

.field private mRacType:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

.field private final mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;
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

    .line 42
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->TAG:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->BUILTIN_WIRELESS:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mRacType:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    .line 146
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private handleGRACUpdate()V
    .locals 7

    .line 108
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setAdapterType(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->INDIAN_MODEL:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    .line 110
    sget-object v2, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->CURRENT_RAC_DETAILS:Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->setRacTypeEnum(Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;)V

    .line 111
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "entry_time"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v3, "RAC_TYPE"

    .line 115
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "adapter_type"

    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00d0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 119
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->DEVICE_TYPE_SELECTION_BUILT_IN:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method private updateStep()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

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

    .line 63
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mBinding:Lcom/jch/racWiFi/databinding/SelectAirConditionerTypeSelectionNewBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SelectAirConditionerTypeSelectionNewBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mBinding:Lcom/jch/racWiFi/databinding/SelectAirConditionerTypeSelectionNewBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SelectAirConditionerTypeSelectionNewBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130139

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public goBack()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public synthetic lambda$new$3$com-jch-racWiFi-iduOnBoarding-common-view-SelectDeviceTypeFragment(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment$1;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-iduOnBoarding-common-view-SelectDeviceTypeFragment(Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->onClickBuiltin()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-iduOnBoarding-common-view-SelectDeviceTypeFragment(Landroid/view/View;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->onClickExternal()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$2$com-jch-racWiFi-iduOnBoarding-common-view-SelectDeviceTypeFragment(Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->goBack()V

    return-void
.end method

.method onClickBuiltin()V
    .locals 5

    .line 95
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->BUILTIN_WIRELESS:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mRacType:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    .line 96
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->CURRENT_RAC_DETAILS:Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mRacType:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->setRacTypeEnum(Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;)V

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mRacType:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    const-string v2, "RAC_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "entry_time"

    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 102
    :cond_0
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setAdapterType(Ljava/lang/String;)V

    const-string v1, "adapter_type"

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->handleGRACUpdate()V

    return-void
.end method

.method onClickExternal()V
    .locals 5

    .line 123
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->EXTERNAL:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mRacType:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    .line 124
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->CURRENT_RAC_DETAILS:Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mRacType:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->setRacTypeEnum(Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;)V

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mRacType:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    const-string v2, "RAC_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 127
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "entry_time"

    .line 128
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 130
    :cond_0
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setAdapterType(Ljava/lang/String;)V

    const-string v1, "adapter_type"

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a00cf

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 133
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->DEVICE_TYPE_SELECTION_ADAPTER_MODEL:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d014e

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/SelectAirConditionerTypeSelectionNewBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mBinding:Lcom/jch/racWiFi/databinding/SelectAirConditionerTypeSelectionNewBinding;

    .line 55
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mBundle:Landroid/os/Bundle;

    .line 56
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->updateStep()V

    .line 57
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mBinding:Lcom/jch/racWiFi/databinding/SelectAirConditionerTypeSelectionNewBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/SelectAirConditionerTypeSelectionNewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 138
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 76
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 82
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mBinding:Lcom/jch/racWiFi/databinding/SelectAirConditionerTypeSelectionNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SelectAirConditionerTypeSelectionNewBinding;->layoutWithBuiltInWirelessUnit:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mBinding:Lcom/jch/racWiFi/databinding/SelectAirConditionerTypeSelectionNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SelectAirConditionerTypeSelectionNewBinding;->layoutWithWithExternalWirelessAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;->mBinding:Lcom/jch/racWiFi/databinding/SelectAirConditionerTypeSelectionNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SelectAirConditionerTypeSelectionNewBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectDeviceTypeFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
