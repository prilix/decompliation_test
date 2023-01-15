.class public Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "EnableWpsOnHomeRouterFragment.java"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBinding:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

.field private mOnSwipeTouchListener:Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;

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
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 168
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$2;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mOnSwipeTouchListener:Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;

    .line 195
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private handleQRFail(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "adapter_type"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f130142

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Method"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 86
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mBinding:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->include:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string/jumbo v1, "wps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0, v0, p1, v3}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 87
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mBinding:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->include:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mBinding:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->include:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0, p1, v3, v3}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 81
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mBinding:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->include:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private handleQRSuccess(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "adapter_type"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f130141

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Method"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 102
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mBinding:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->include:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string/jumbo v1, "wps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, v0, p1, v3}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 103
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mBinding:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->include:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mBinding:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->include:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0, p1, v3, v3}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 97
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mBinding:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->include:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4VdBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private singleSelectionPopup(Ljava/lang/String;)V
    .locals 2

    .line 126
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 127
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 129
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f13069f

    .line 130
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 138
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private updateStep()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

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

    .line 62
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->handleQRSuccess(Landroid/os/Bundle;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->handleQRFail(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public goBack()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method goNext()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const v2, 0x7f0a007e

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic lambda$new$2$com-jch-racWiFi-iduOnBoarding-wps-withQrCode-view-EnableWpsOnHomeRouterFragment(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 2

    .line 196
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

    .line 197
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$3;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a007e

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-iduOnBoarding-wps-withQrCode-view-EnableWpsOnHomeRouterFragment(Landroid/view/View;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->goBack()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-iduOnBoarding-wps-withQrCode-view-EnableWpsOnHomeRouterFragment(Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->goNext()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x204

    if-ne p1, p2, :cond_1

    .line 146
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 147
    sget-object p2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object p2

    const-string p3, "^\"|\"$"

    const-string v0, ""

    .line 148
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f0a007e

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130694

    .line 156
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->singleSelectionPopup(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0079

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mBinding:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    .line 55
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->updateStep()V

    .line 56
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mBinding:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 164
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 184
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 185
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 190
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 191
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mBinding:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mBinding:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->forwardButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mBinding:Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnableWpsBuiltInStep4Of4FrameBinding;->includedLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mOnSwipeTouchListener:Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
