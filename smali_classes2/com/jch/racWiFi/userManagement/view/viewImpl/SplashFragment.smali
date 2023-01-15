.class public Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "SplashFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;


# instance fields
.field private final genericErrorResponseObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private mActivity:Landroid/app/Activity;

.field mBinder:Lcom/jch/racWiFi/fcm/util/Binder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mBinding:Lcom/jch/racWiFi/databinding/FragmentSplashBinding;

.field private mMainViewModel:Lcom/jch/racWiFi/main/view_model/MainViewModel;

.field private mPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

.field providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final userInfoObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private userViewModel:Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetuserViewModel(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->userViewModel:Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mCallUserExistAPI(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->CallUserExistAPI(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePlannedMaintenance(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->handlePlannedMaintenance()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->handler:Landroid/os/Handler;

    .line 402
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->userInfoObserver:Landroidx/lifecycle/Observer;

    .line 412
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->genericErrorResponseObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private CallUserExistAPI(Ljava/lang/String;)V
    .locals 2

    .line 224
    sput-object p1, Lcom/jch/racWiFi/Constants;->INVITE_CODE:Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->clear()V

    const/4 v0, 0x1

    .line 226
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->_INVITE_:Z

    .line 228
    new-instance v0, Lcom/jch/racWiFi/userManagement/InviteVerificationModels$InviteVerificationRequestData;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/InviteVerificationModels$InviteVerificationRequestData;-><init>()V

    .line 229
    iput-object p1, v0, Lcom/jch/racWiFi/userManagement/InviteVerificationModels$InviteVerificationRequestData;->token:Ljava/lang/String;

    .line 231
    new-instance p1, Lcom/jch/racWiFi/NetworkDispatch/UserExistanceCheckForInviteCodeNetworkDispatcher;

    invoke-direct {p1}, Lcom/jch/racWiFi/NetworkDispatch/UserExistanceCheckForInviteCodeNetworkDispatcher;-><init>()V

    .line 232
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/NetworkDispatch/UserExistanceCheckForInviteCodeNetworkDispatcher;->userExists(Lcom/jch/racWiFi/userManagement/InviteVerificationModels$InviteVerificationRequestData;Lretrofit2/Callback;)V

    return-void
.end method

.method private checkForPrivacyPolicyUpdate()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;->checkForPrivacyPolicyUpdate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private getAppVersion()V
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getMainViewModel()Lcom/jch/racWiFi/main/view_model/MainViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->getAppVersion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 134
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private handlePlannedMaintenance()V
    .locals 3

    .line 485
    new-instance v0, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    .line 486
    const-class v1, Lcom/jch/racWiFi/fcm/model/Maintenance;

    const-string v2, "Maintenance_PrefKey"

    invoke-virtual {v0, v2, v1}, Lcom/jch/racWiFi/fcm/util/Persistence;->obtain(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/model/Maintenance;

    if-nez v0, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getAppVersion()V

    goto :goto_0

    .line 490
    :cond_0
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->showPlannedMaintenance(Lcom/jch/racWiFi/fcm/model/Maintenance;)V

    :goto_0
    return-void
.end method

.method private initiateViewModel()V
    .locals 2

    .line 123
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/jch/racWiFi/main/view_model/MainViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/main/view_model/MainViewModel;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mMainViewModel:Lcom/jch/racWiFi/main/view_model/MainViewModel;

    return-void
.end method

.method static synthetic lambda$deRegisterDevice$1(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 157
    sget-object v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$5;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object p1, p1, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {p1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {p0}, Lcom/jch/racWiFi/fcm/standard/CallBackListener;->onSuccess()V

    goto :goto_0

    .line 161
    :cond_1
    invoke-interface {p0}, Lcom/jch/racWiFi/fcm/standard/CallBackListener;->onFailure()V

    :cond_2
    :goto_0
    return-void
.end method

.method private launchAppropriateActivity()V
    .locals 3

    .line 309
    sget-boolean v0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->PRIVACY_POLICY_UPDATED:Z

    const v1, 0x7f0a00dc

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 311
    sput-boolean v2, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->PRIVACY_POLICY_UPDATED:Z

    return-void

    .line 315
    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 316
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->_FORCE_LOGOUT_:Z

    .line 317
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0, v2, v2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->moveToHomePageActivity(ZZ)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getSessionManagerInstance()Lcom/jch/racWiFi/Utils/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Utils/SessionManager;->isDemoMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0, v2, v2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->moveToHomePageActivity(ZZ)V

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    :goto_0
    return-void
.end method

.method private onVersionError()V
    .locals 3

    .line 360
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 361
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 362
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 363
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    const v2, 0x7f13005e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1300a5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 369
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private onVersionSuccess(Lcom/jch/racWiFi/main/model/AppVersion;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 327
    invoke-virtual {p1}, Lcom/jch/racWiFi/main/model/AppVersion;->getBody()Lcom/jch/racWiFi/main/model/AppVersion$Body;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 329
    invoke-virtual {p1}, Lcom/jch/racWiFi/main/model/AppVersion$Body;->getResult()Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 331
    invoke-virtual {p1}, Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;->getLatestVersion()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;->getMinimumVersion()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;->getStoreLink()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 336
    new-instance v2, Lcom/g00fy2/versioncompare/Version;

    const-string v3, "3.0.9"

    invoke-static {v3}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    .line 337
    new-instance v3, Lcom/g00fy2/versioncompare/Version;

    invoke-direct {v3, v1}, Lcom/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v2, v3}, Lcom/g00fy2/versioncompare/Version;->isLowerThan(Lcom/g00fy2/versioncompare/Version;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    new-instance v1, Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;-><init>(Landroid/content/Context;)V

    .line 340
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSplashBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/FragmentSplashBinding;->parentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->setParentView(Landroid/view/View;)V

    .line 341
    new-instance v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 342
    new-instance v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->setMandatory(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->show()V

    goto :goto_0

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->checkForPrivacyPolicyUpdate()V

    goto :goto_0

    .line 352
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->onVersionError()V

    :cond_2
    :goto_0
    return-void
.end method

.method private showPlannedMaintenance(Lcom/jch/racWiFi/fcm/model/Maintenance;)V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mBinder:Lcom/jch/racWiFi/fcm/util/Binder;

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$4;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/fcm/util/Binder;->getBanner(Lcom/jch/racWiFi/fcm/model/Maintenance;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Lcom/jch/racWiFi/fcm/model/Banner;

    move-result-object p1

    .line 507
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Banner;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 508
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSplashBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentSplashBinding;->bannerPlannedMaintenance:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected deRegisterDevice(Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mMainViewModel:Lcom/jch/racWiFi/main/view_model/MainViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->deRegisterDevice(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 155
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mMainViewModel:Lcom/jch/racWiFi/main/view_model/MainViewModel;

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->deRegisterDevice(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic lambda$getAppVersion$0$com-jch-racWiFi-userManagement-view-viewImpl-SplashFragment(Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 136
    sget-object v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$5;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object v1, p1, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p1, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p1, Lcom/jch/racWiFi/main/model/AppVersion;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->onVersionSuccess(Lcom/jch/racWiFi/main/model/AppVersion;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->onVersionError()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$new$7$com-jch-racWiFi-userManagement-view-viewImpl-SplashFragment(Lcom/jch/racWiFi/UserInfo;)V
    .locals 1

    .line 403
    iget-object v0, p1, Lcom/jch/racWiFi/UserInfo;->settingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    iget-object v0, v0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->temperatureUnit:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 405
    invoke-static {v0}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getEnumFromServerConstant(Ljava/lang/String;)Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/UserInfo;->copy(Lcom/jch/racWiFi/UserInfo;)V

    .line 408
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->launchAppropriateActivity()V

    return-void
.end method

.method public synthetic lambda$onInternetConnectionCheck$10$com-jch-racWiFi-userManagement-view-viewImpl-SplashFragment(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 2

    const/4 p2, 0x1

    .line 470
    sput-boolean p2, Lcom/jch/racWiFi/Constants;->NOT_TO_RESTART:Z

    .line 471
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    .line 472
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 473
    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$onInternetConnectionCheck$11$com-jch-racWiFi-userManagement-view-viewImpl-SplashFragment()V
    .locals 3

    .line 465
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 466
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 467
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 468
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    const v2, 0x7f130098

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 469
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1306a4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 477
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onInternetConnectionCheck$8$com-jch-racWiFi-userManagement-view-viewImpl-SplashFragment(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;Lcom/jch/racWiFi/settings/model/LanguageModel;)V
    .locals 0

    .line 447
    invoke-virtual {p2}, Lcom/jch/racWiFi/settings/model/LanguageModel;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->persistLocalization(Ljava/util/Locale;)V

    .line 448
    invoke-static {}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$Persistence;->setDoNotShowOnNextStartUp()V

    const/4 p2, 0x1

    .line 449
    sput-boolean p2, Lcom/jch/racWiFi/Constants;->NOT_TO_RESTART:Z

    .line 450
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->recreate()V

    .line 451
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->reCreateUserManagementActivity()V

    .line 452
    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->dismiss()V

    .line 453
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->handlePlannedMaintenance()V

    .line 454
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getAppVersion()V

    return-void
.end method

.method public synthetic lambda$onInternetConnectionCheck$9$com-jch-racWiFi-userManagement-view-viewImpl-SplashFragment()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->reCreateUserManagementActivity()V

    return-void
.end method

.method public synthetic lambda$onNetworkCallFailure$2$com-jch-racWiFi-userManagement-view-viewImpl-SplashFragment()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->reCreateUserManagementActivity()V

    return-void
.end method

.method public synthetic lambda$onNetworkCallFailure$3$com-jch-racWiFi-userManagement-view-viewImpl-SplashFragment(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 2

    const/4 p2, 0x1

    .line 286
    sput-boolean p2, Lcom/jch/racWiFi/Constants;->NOT_TO_RESTART:Z

    .line 287
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    .line 288
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 289
    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$onVersionError$6$com-jch-racWiFi-userManagement-view-viewImpl-SplashFragment(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 365
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    .line 366
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->finishUserManagementActivity()V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$onVersionSuccess$4$com-jch-racWiFi-userManagement-view-viewImpl-SplashFragment(Landroid/content/DialogInterface;)V
    .locals 2

    .line 341
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->CANCEL_UPDATE:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic lambda$onVersionSuccess$5$com-jch-racWiFi-userManagement-view-viewImpl-SplashFragment(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 343
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/CoreActivity;->openPlayStore(Ljava/lang/String;)V

    .line 344
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->finishUserManagementActivity()V

    .line 345
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->MANUAL_UPDATE:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 100
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 101
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    .line 95
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getUserInfoViewModel()Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->userViewModel:Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 109
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->userViewModel:Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    invoke-virtual {p3}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->getUserInfoSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p3

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->userInfoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p3, v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->userViewModel:Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    invoke-virtual {p3}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->getUserInfoFailureSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p3

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->genericErrorResponseObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p3, v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const p3, 0x7f0d009c

    const/4 v0, 0x0

    .line 111
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/FragmentSplashBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSplashBinding;

    .line 112
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->logEvent(Ljava/lang/String;I)V

    .line 113
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSplashBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/FragmentSplashBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 263
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 268
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 270
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mBinder:Lcom/jch/racWiFi/fcm/util/Binder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/Binder;->unBind()V

    return-void
.end method

.method public onInternetConnectionCheck(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 443
    invoke-static {}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$Persistence;->checkIfNeededToShowLanguageSelectionDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 444
    new-instance p1, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;-><init>(Landroid/content/Context;)V

    .line 445
    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->hideCloseButton()V

    .line 446
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setLanguageSelectedApplyListener(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$OnLanguageSelectedApplyListener;)V

    const/4 v0, 0x0

    .line 456
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setCancelable(Z)V

    .line 457
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentSplashBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentSplashBinding;->parentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setParentViewSplash(Landroid/view/View;)V

    .line 458
    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->show()V

    goto :goto_0

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->handlePlannedMaintenance()V

    goto :goto_0

    .line 463
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 464
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 280
    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_1

    .line 281
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 282
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x7f130074

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 284
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x7f130098

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1306a4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 292
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 299
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a00dc

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_2
    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onPrivacyPolicyReceived(Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;I)V
    .locals 2

    .line 379
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 381
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getSessionManagerInstance()Lcom/jch/racWiFi/Utils/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SessionManager;->isDemoMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 382
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1, v1, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->moveToHomePageActivity(ZZ)V

    return-void

    .line 386
    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/di/util/TokenUtil;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 387
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->userViewModel:Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->fetchUserInfo(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 388
    :cond_1
    invoke-static {}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->atleastOneAccountWasCreatedAfterAppInstallation()Z

    move-result p1

    const p2, 0x7f0a00dc

    if-eqz p1, :cond_2

    .line 389
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 391
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    .line 394
    sput-boolean p2, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->PRIVACY_POLICY_UPDATED:Z

    .line 395
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;->privacyPolicyData:[Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->persist()V

    .line 396
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->launchAppropriateActivity()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPrivacyPolicyReceivedFailure()V
    .locals 0

    .line 438
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->launchAppropriateActivity()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 173
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 174
    new-instance v0, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;-><init>(Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

    .line 175
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 178
    sput-boolean v1, Lcom/jch/racWiFi/Constants;->privacyPolicyShown:Z

    .line 179
    sput-boolean v1, Lcom/jch/racWiFi/Constants;->_INVITE_:Z

    .line 180
    sput-boolean v1, Lcom/jch/racWiFi/Constants;->_NEW_USER_:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 183
    sput-boolean v1, Lcom/jch/racWiFi/Constants;->isAppOpenedFormInviteLink:Z

    const-string v1, "invitecode"

    .line 185
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 186
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "inviteCode"

    .line 187
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 188
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "invitec0de"

    .line 190
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 194
    new-instance v1, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {v1}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    .line 195
    const-class v2, Lcom/jch/racWiFi/fcm/model/TokenResponse$Body;

    const-string v3, "TokenResponse"

    invoke-virtual {v1, v3, v2}, Lcom/jch/racWiFi/fcm/util/Persistence;->obtain(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/fcm/model/TokenResponse$Body;

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/model/TokenResponse$Body;->getResult()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/model/TokenResponse$Body;->getResult()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->deRegisterDevice(Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    goto :goto_1

    .line 210
    :cond_2
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->CallUserExistAPI(Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->onInternetConnectionCheck(Z)V

    goto :goto_1

    .line 216
    :cond_4
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    const-string v1, "OWNER"

    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->inviteBy:Ljava/lang/String;

    .line 217
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->role:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->onInternetConnectionCheck(Z)V

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    const v1, 0x7f060040

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->changeStatusBarColor(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 256
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 257
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;->removeCallbacks()V

    .line 258
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->initiateViewModel()V

    return-void
.end method

.method public serverException()V
    .locals 0

    return-void
.end method
