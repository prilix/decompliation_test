.class public Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "SelectWpsOrApFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/view/IAddDeviceView;


# instance fields
.field private locationPermissionArr:[Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mBinding:Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;

.field private mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/Utils/SwipeScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private navController:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 287
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private checkForLocationEnabledOrNot()V
    .locals 5

    .line 162
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->isLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13007c

    .line 164
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f1300aa

    .line 166
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f1300a4

    new-instance v4, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;)V

    .line 170
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 175
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 177
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private handleQRFail(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "adapter_type"

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 131
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f13013c

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private handleQRSuccess(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "adapter_type"

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f130139

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 144
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->linearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 140
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private moveToConfirmWirelessNwApScreen()V
    .locals 4

    .line 234
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "Method"

    const-string v2, "ap"

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v2}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    const/16 v3, 0x3f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v2

    const-string v3, "CONNECTION_METHOD_CHOSEN"

    invoke-virtual {v1, v3, v2}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 240
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->navController:Landroidx/navigation/NavController;

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

    const-string/jumbo v3, "smart_or_soft_ap_mode"

    invoke-virtual {v1, v3, v2}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 241
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->navController:Landroidx/navigation/NavController;

    const v2, 0x7f0a0ba6

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method private selectAdapterTypeDialog()V
    .locals 0

    return-void
.end method

.method private showDialog()V
    .locals 3

    .line 104
    sget-object v0, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;->Companion:Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog$Companion;

    const v1, 0x7f1304f5

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog$Companion;->newInstance(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private updateStep()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

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

    .line 111
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->handleQRSuccess(Landroid/os/Bundle;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->handleQRFail(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public goBack()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public synthetic lambda$checkForLocationEnabledOrNot$0$com-jch-racWiFi-iduOnBoarding-common-view-SelectWpsOrApFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 167
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x93

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$checkForLocationEnabledOrNot$1$com-jch-racWiFi-iduOnBoarding-common-view-SelectWpsOrApFragment(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 171
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 172
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f130692

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 173
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public synthetic lambda$new$5$com-jch-racWiFi-iduOnBoarding-common-view-SelectWpsOrApFragment(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 2

    .line 288
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

    .line 289
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment$1;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->navController:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$2$com-jch-racWiFi-iduOnBoarding-common-view-SelectWpsOrApFragment(Landroid/view/View;)V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->switchToWpsMode()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$3$com-jch-racWiFi-iduOnBoarding-common-view-SelectWpsOrApFragment(Landroid/view/View;)V
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->switchToNonWpsMode()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$4$com-jch-racWiFi-iduOnBoarding-common-view-SelectWpsOrApFragment(Landroid/view/View;)V
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->goBack()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 269
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x84

    if-eq p1, p2, :cond_1

    const/16 p2, 0x93

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->checkForLocationEnabledOrNot()V

    goto :goto_0

    .line 272
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->locationPermissionArr:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->checkPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 273
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->checkForLocationEnabledOrNot()V

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f130692

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 276
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mActivity:Landroid/app/Activity;

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->locationPermissionArr:[Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->selectAdapterTypeDialog()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d009a

    const/4 v0, 0x0

    .line 87
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;

    .line 88
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->updateStep()V

    .line 89
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->showDialog()V

    .line 90
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->navController:Landroidx/navigation/NavController;

    .line 93
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->locationPermissionArr:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->checkPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->checkForLocationEnabledOrNot()V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->locationPermissionArr:[Ljava/lang/String;

    const/16 p2, 0xb1

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 100
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 250
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p3, 0xb1

    if-ne p1, p3, :cond_2

    .line 252
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->locationPermissionArr:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->checkPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->checkForLocationEnabledOrNot()V

    goto :goto_2

    .line 255
    :cond_0
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object v0, p2, p3

    .line 256
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {p0, v0, p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->showPermissionSettingDialog(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavController;)V

    goto :goto_1

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->showPermissionDeniedDialog(Landroid/view/View;Ljava/lang/String;Landroidx/navigation/NavController;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 151
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 152
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 157
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 158
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 184
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;->layoutConnectUsingWpsMethod:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;->layoutConnectUsingApMethod:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentSelectWpsOrApBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method switchToNonWpsMode()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object v0

    const-string v1, "QR_SCAN_SUCCESS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavArgument;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "RAC_TYPE"

    .line 217
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    if-eqz v1, :cond_2

    .line 219
    sget-object v2, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->BUILTIN_WIRELESS:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->moveToConfirmWirelessNwApScreen()V

    goto :goto_1

    .line 225
    :cond_2
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->moveToConfirmWirelessNwApScreen()V

    goto :goto_1

    .line 228
    :cond_3
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->moveToConfirmWirelessNwApScreen()V

    .line 230
    :goto_1
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->MODEL_SELECTION_AP:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method switchToWpsMode()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v1}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v1

    const-string/jumbo v2, "smart_or_soft_ap_mode"

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 191
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "Method"

    const-string/jumbo v2, "wps"

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->navController:Landroidx/navigation/NavController;

    const v2, 0x7f0a0ba7

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 197
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->MODEL_SELECTION_WPS:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/SelectWpsOrApFragment;->logEvents(Ljava/lang/String;J)V

    return-void
.end method
