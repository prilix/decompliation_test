.class public Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "HomePageFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/iduManagement/view/IHomePageView;
.implements Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter$IUserOnBoardingPresenter;
.implements Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter$InviteUserPresenterInterface;
.implements Lcom/jch/racWiFi/LocationUpdatesBroadcast$ILocationChangeUpdates;
.implements Lcom/jch/racWiFi/userManagement/view/IDevicePermissionView;
.implements Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;
.implements Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;
.implements Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;
.implements Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;,
        Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;,
        Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;
    }
.end annotation


# static fields
.field public static membersCount:I


# instance fields
.field public IS_ADD_DEVICE_BUTTON_HIDDEN_PREFERENCE:Ljava/lang/String;

.field public IS_ADD_MEMBER_BUTTON_HIDDEN_PREFERENCE:Ljava/lang/String;

.field autoDismissHandler:Landroid/os/Handler;

.field private bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

.field private customView:Landroid/view/View;

.field familyMembersRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;

.field private final familyObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/iduManagement/WebSocketNotification<",
            "Lcom/jch/racWiFi/userManagement/model/RemoveFromFamilyNotificationModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final forceRefreshObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private iduAccessPresenter:Lcom/jch/racWiFi/IduAccess/presenter/IduAccessPresenter;

.field private isClickedOnAddMembersButton:Z

.field private isVisible:Z

.field private jsonWeatherTask:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;

.field private mAllInvitationPresenter:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;

.field mBinder:Lcom/jch/racWiFi/fcm/util/Binder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

.field private mConfirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

.field private mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

.field private mDetailedIduModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnableAdapterListHandler:Landroid/os/Handler;

.field private mGetFamilyGroupPresenter:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

.field private mHomePagePresenter:Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

.field private final mIduListUpdateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/iduManagement/IduList;",
            ">;"
        }
    .end annotation
.end field

.field private final mInvitationAcceptedObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/userManagement/model/InviteeModel;",
            ">;"
        }
    .end annotation
.end field

.field private mInviteVerificationPresenter:Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;

.field private final mJpRegulationHandler:Landroid/os/Handler;

.field private mLocationUpdatesBroadcast:Lcom/jch/racWiFi/LocationUpdatesBroadcast;

.field private mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

.field private mNetworkAlertSingleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

.field private mUserOnBoardingPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;

.field private final mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

.field providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private refreshing:Z

.field private final rotateAnimation:Landroid/view/animation/RotateAnimation;

.field private showAlertDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

.field private final stopAllCheckListener:Lcom/jch/racWiFi/customViews/customWidgets/EnableDisableOnChangeListener;

.field private final userInfoObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private weatherDataPresenter:Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;


# direct methods
.method public static synthetic $r8$lambda$hpdi3kwtnKE-6bg8MZBheb0Zdws(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->stopRefreshButtonRotation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfirmationDialog(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mConfirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDetailedIduAdapter(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGetFamilyGroupPresenter(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mGetFamilyGroupPresenter:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHomePagePresenter(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mHomePagePresenter:Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetweatherDataPresenter(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->weatherDataPresenter:Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputrefreshing(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->refreshing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mbellIcon(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bellIcon()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetAllInvitationApi(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->callGetAllInvitationApi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallInviationApi(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->callInviationApi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallRefresh(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->callRefresh()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallRefreshUserOnBoard(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->callRefreshUserOnBoard()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadWeatherData(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/weather/model/Weather;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->loadWeatherData(Lcom/jch/racWiFi/weather/model/Weather;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserName(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->setUserName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowInternetAlert(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showInternetAlert()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopRefreshButtonRotation(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->stopRefreshButtonRotation()V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 150
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 161
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mIduListUpdateObserver:Landroidx/lifecycle/Observer;

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->isVisible:Z

    .line 263
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->forceRefreshObserver:Landroidx/lifecycle/Observer;

    .line 282
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->familyObserver:Landroidx/lifecycle/Observer;

    const-string v0, ""

    .line 287
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->IS_ADD_MEMBER_BUTTON_HIDDEN_PREFERENCE:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->IS_ADD_DEVICE_BUTTON_HIDDEN_PREFERENCE:Ljava/lang/String;

    .line 292
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->autoDismissHandler:Landroid/os/Handler;

    .line 300
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mJpRegulationHandler:Landroid/os/Handler;

    .line 301
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mEnableAdapterListHandler:Landroid/os/Handler;

    .line 476
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$4;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->userInfoObserver:Landroidx/lifecycle/Observer;

    .line 511
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    .line 521
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->stopAllCheckListener:Lcom/jch/racWiFi/customViews/customWidgets/EnableDisableOnChangeListener;

    .line 573
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mInvitationAcceptedObserver:Landroidx/lifecycle/Observer;

    .line 1523
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x44160000    # 600.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method private bannerSettingsOnStart()V
    .locals 4

    .line 762
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/UserInfo;->id:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 764
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/UserInfo;->id:I

    invoke-static {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getCurrentUserConfig(I)Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 766
    invoke-virtual {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isMemberRemoved()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 767
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 769
    :cond_0
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 772
    :goto_0
    invoke-virtual {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isRacRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private bellIcon()V
    .locals 2

    .line 1033
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewNotificationCount:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1034
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->IS_NOTIFICATION_VIEWED:Z

    .line 1035
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {v0}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openNotificationDrawer()V

    return-void
.end method

.method private callGetAllInvitationApi()V
    .locals 2

    .line 1993
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    .line 1994
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mAllInvitationPresenter:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;->getAllInvitations(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private callInviationApi()V
    .locals 2

    .line 1590
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    .line 1591
    sget-object v0, Lcom/jch/racWiFi/Constants;->INVITE_CODE:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mInviteVerificationPresenter:Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;

    sget-object v1, Lcom/jch/racWiFi/Constants;->INVITE_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;->verifyInviteCode(Ljava/lang/String;)V

    const-string/jumbo v0, "user_invite"

    const-string v1, "onUserOnBoardSuccess invite code not null"

    .line 1593
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1595
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getInvitationList()V

    :goto_0
    const/4 v0, 0x0

    .line 1597
    sput-object v0, Lcom/jch/racWiFi/Constants;->INVITE_CODE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1598
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->_INVITE_:Z

    .line 1599
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->isAppOpenedFormInviteLink:Z

    .line 1600
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLatestInfoOnForceRefreshOnly()V

    .line 1602
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getInvitationList()V

    return-void
.end method

.method private callRefresh()V
    .locals 1

    .line 1760
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    .line 1761
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getUserInfoViewModel()Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->fetchUserInfo(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private callRefreshApi(I)V
    .locals 2

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 1721
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showPleaseWaitDialog()V

    .line 1722
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$13;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$13;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1304d3

    .line 1735
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callRefreshApiforWeather(I)V
    .locals 2

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 1742
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showPleaseWaitDialog()V

    .line 1743
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$14;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$14;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :cond_0
    return-void
.end method

.method private callRefreshUserOnBoard()V
    .locals 1

    .line 1765
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    .line 1766
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mUserOnBoardingPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;->onBoardUser()V

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mConfirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mConfirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private getInvitationList()V
    .locals 4

    .line 2363
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda19;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getLatestIduInfo()V
    .locals 3

    .line 1361
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1362
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->startRefreshButtonRotation()V

    .line 1363
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130517

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1364
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->preventCheckListeners()V

    .line 1365
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/UserInfo;->id:I

    if-eqz v0, :cond_1

    .line 1366
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->refreshAllIduStates()V

    goto :goto_0

    .line 1370
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showInternetAlert()V

    :cond_1
    :goto_0
    return-void
.end method

.method private getLatestInfoOnForceRefreshOnly()V
    .locals 2

    .line 1375
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getUserInfoViewModel()Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->fetchUserInfo(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private incomingIntent(Landroid/content/Intent;)V
    .locals 6

    .line 353
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "DeepLink_PARCEL_KEY"

    .line 355
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/fcm/util/DeepLink;

    if-eqz v2, :cond_3

    .line 357
    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 358
    sget-object v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$16;->$SwitchMap$com$jch$racWiFi$fcm$util$Type:[I

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x4

    if-eq v2, p1, :cond_1

    const/4 p1, 0x5

    if-eq v2, p1, :cond_0

    const/4 p1, 0x6

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "Reminder_PARCEL_KEY"

    .line 391
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/fcm/model/Reminder;

    if-eqz p1, :cond_3

    .line 392
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getSubCategory()Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 393
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getSubCategory()Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->CLEANING:Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    if-ne v0, v1, :cond_3

    .line 394
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showCleanAndStart(Lcom/jch/racWiFi/fcm/model/Reminder;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "Maintenance_PARCEL_KEY"

    .line 382
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/fcm/model/Maintenance;

    if-eqz p1, :cond_3

    .line 383
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getSubCategory()Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 384
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getSubCategory()Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->PLANNED_MAINTENANCE:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    if-ne v0, v1, :cond_3

    .line 385
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showPlannedMaintenance(Lcom/jch/racWiFi/fcm/model/Maintenance;)V

    goto :goto_0

    :cond_2
    const-string v2, "Alert_PARCEL_KEY"

    .line 360
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/model/Alert;

    if-eqz v0, :cond_3

    .line 361
    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 362
    sget-object v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$16;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f130656

    new-array v1, v4, [Ljava/lang/Object;

    .line 375
    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/model/Alert;->getHomeName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 376
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showRoleUpdatedAlert(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f130659

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 370
    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/model/Alert;->getHomeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRoleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showRoleUpdatedAlert(Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showRacOfflineBanner(Lcom/jch/racWiFi/fcm/model/Alert;)V

    .line 366
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private incomingIntent(Landroid/content/Intent;Lcom/jch/racWiFi/iduManagement/IduList;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 175
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "DeepLink_PARCEL_KEY"

    .line 177
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/fcm/util/DeepLink;

    if-eqz v1, :cond_3

    .line 179
    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 180
    sget-object v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$16;->$SwitchMap$com$jch$racWiFi$fcm$util$Type:[I

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "Alert_PARCEL_KEY"

    .line 198
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/fcm/model/Alert;

    if-eqz v3, :cond_3

    .line 199
    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 200
    sget-object v5, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$16;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 211
    :pswitch_0
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v3}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getDestinationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 212
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "SmartFence_PARCEL_KEY"

    .line 190
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/fcm/model/SmartFence;

    if-eqz v3, :cond_3

    .line 191
    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 192
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v3}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getDestinationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "Error_PARCEL_KEY"

    .line 182
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/fcm/model/Error;

    if-eqz p2, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v3

    invoke-virtual {v3, v1, p2}, Lcom/jch/racWiFi/CoreActivity;->launchScreen(Lcom/jch/racWiFi/fcm/util/DeepLink;Lcom/jch/racWiFi/fcm/model/Error;)V

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$onIduListsFetched$28(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1209
    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 1210
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 1212
    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic lambda$onPowerOnOffFailed$23(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1152
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onPowerOnOffFailed$24(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1168
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onStartAllPartiallyComplete$30(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1422
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onStartAllPartiallyComplete$31(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1435
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onStoppingPartiallyComplete$32(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1487
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onStoppingPartiallyComplete$33(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1500
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$scheduleJpRegulationHandler$15(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$showAlert$26(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private loadWeatherData(Lcom/jch/racWiFi/weather/model/Weather;)V
    .locals 5

    const v0, 0x7f130461

    if-eqz p1, :cond_1

    .line 2080
    iget-object v1, p1, Lcom/jch/racWiFi/weather/model/Weather;->currentCondition:Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    invoke-virtual {v1}, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->getDescr()Ljava/lang/String;

    move-result-object v1

    .line 2082
    :try_start_0
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v3, p1, Lcom/jch/racWiFi/weather/model/Weather;->temperature:Lcom/jch/racWiFi/weather/model/Weather$Temperature;

    invoke-virtual {v3}, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->getTemp()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedValue(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2084
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2085
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2088
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v2, p1, Lcom/jch/racWiFi/weather/model/Weather;->location:Lcom/jch/racWiFi/weather/model/Location;

    invoke-virtual {v2}, Lcom/jch/racWiFi/weather/model/Location;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2089
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 2091
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getCurrentAppLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    .line 2092
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ","

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewWeatherType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2095
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewWeatherType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2097
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->imageViewSun:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object p1, p1, Lcom/jch/racWiFi/weather/model/Weather;->currentCondition:Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->getWeatherIcon(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 2099
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2101
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewWeatherType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2103
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->imageViewSun:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f080212

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method private openInviteUserFragment(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1770
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->isClickedOnAddMembersButton:Z

    .line 1771
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "NAVIGATING_FROM"

    .line 1772
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "FAMILY_MEMBER_COUNT"

    .line 1773
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1774
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0097

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 1775
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->ADD_USER_HOME:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method private populateFamilyMembersForRecyclerView(Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;",
            ")",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;",
            ">;"
        }
    .end annotation

    .line 2148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2150
    :goto_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2151
    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    .line 2153
    new-instance v4, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;

    invoke-direct {v4}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;-><init>()V

    .line 2154
    iget-object v5, v3, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyName:Ljava/lang/String;

    .line 2155
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130107

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2156
    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->setName(Ljava/lang/String;)V

    .line 2158
    invoke-virtual {v4, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->setFamily(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;)V

    .line 2159
    new-instance v5, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;)V

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2177
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2178
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v5

    iget v5, v5, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget v3, v3, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    if-ne v5, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private refreshRacConfigurationList()V
    .locals 2

    .line 1627
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mHomePagePresenter:Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;->getRacModelTypesForFamily(I)V

    return-void
.end method

.method private requestLocationWeather(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "COUNTRY_CODE"

    .line 2044
    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->jsonWeatherTask:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;

    .line 2046
    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 2048
    :try_start_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2050
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2051
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2052
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    .line 2053
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 2054
    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2060
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private requestLocationWeatherForProhibitedCountries(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "COUNTRY_CODE"

    .line 2067
    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    new-instance p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->jsonWeatherTask:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;

    .line 2069
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2071
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private scheduleEnableAdapterListHandler()V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mEnableAdapterListHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mEnableAdapterListHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda26;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private scheduleJpRegulationHandler()V
    .locals 4

    .line 460
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showPleaseWaitDialog()V

    .line 461
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mJpRegulationHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mJpRegulationHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda27;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setUserName()V
    .locals 3

    .line 2302
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewUserNameHomeBlank:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    if-eqz v0, :cond_1

    .line 2303
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130107

    if-eqz v0, :cond_0

    .line 2304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2305
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewUserNameHomeBlank:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2307
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2308
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewUserNameHomeBlank:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setWeatherData(Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;)V
    .locals 6

    const v0, 0x7f130461

    if-eqz p1, :cond_1

    .line 2109
    iget-object v1, p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;->weatherResult:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;

    iget-object v1, v1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;->weathers:[Lcom/jch/racWiFi/weather/model/WeatherDataModel$Weather;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$Weather;->description:Ljava/lang/String;

    .line 2111
    :try_start_0
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v4, p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;->weatherResult:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;

    iget-object v4, v4, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;->mainParameters:Lcom/jch/racWiFi/weather/model/WeatherDataModel$MainParameters;

    iget-wide v4, v4, Lcom/jch/racWiFi/weather/model/WeatherDataModel$MainParameters;->temperature:D

    invoke-static {v4, v5}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedValue(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 2113
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 2114
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2116
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v3, p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;->weatherResult:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;

    iget-object v3, v3, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2117
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 2119
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getCurrentAppLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "en"

    .line 2120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ","

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewWeatherType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2123
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewWeatherType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2125
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->imageViewSun:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object p1, p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;->weatherResult:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;

    iget-object p1, p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;->weathers:[Lcom/jch/racWiFi/weather/model/WeatherDataModel$Weather;

    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$Weather;->id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->getWeatherIcon(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 2127
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2128
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2129
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2130
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewWeatherType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2131
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->imageViewSun:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f080212

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method private showAlert(Ljava/lang/String;)V
    .locals 2

    .line 1188
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showAlertDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const v1, 0x7f130074

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showAlertDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 1190
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showAlertDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 1191
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showAlertDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const v0, 0x7f1300a5

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda17;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda17;

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 1192
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showAlertDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1193
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showAlertDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private showCleanAndStart(Lcom/jch/racWiFi/fcm/model/Reminder;)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinder:Lcom/jch/racWiFi/fcm/util/Binder;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/fcm/util/Binder;->getBanner(Lcom/jch/racWiFi/fcm/model/Reminder;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Lcom/jch/racWiFi/fcm/model/Banner;

    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Banner;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->homePageBannerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private showInternetAlert()V
    .locals 1

    .line 2355
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mNetworkAlertSingleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    if-eqz v0, :cond_0

    .line 2356
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2357
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mNetworkAlertSingleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private showPlannedMaintenance(Lcom/jch/racWiFi/fcm/model/Maintenance;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinder:Lcom/jch/racWiFi/fcm/util/Binder;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/fcm/util/Binder;->getBanner(Lcom/jch/racWiFi/fcm/model/Maintenance;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Lcom/jch/racWiFi/fcm/model/Banner;

    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Banner;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->homePageBannerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private showRacOfflineBanner(Lcom/jch/racWiFi/fcm/model/Alert;)V
    .locals 6

    .line 232
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002e

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutDialogs:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    .line 234
    iget-object v0, v0, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->textViewGenericNotificationTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130652

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->textViewGenericNotificationDesc:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130653

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getHomeName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getRacName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->textViewRacOfflineDescTwo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f13062f

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda38;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->textViewViewHideDetails:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda39;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    .line 258
    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08030d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private showRoleUpdatedAlert(Ljava/lang/String;)V
    .locals 4

    .line 424
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda31;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startRefreshButtonRotation()V
    .locals 2

    .line 2136
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2137
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->ivRefreshButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 2139
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showInternetAlert()V

    :goto_0
    return-void
.end method

.method private stopEnableAdapterListHandler()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mEnableAdapterListHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private stopJpRegulationHandler()V
    .locals 2

    .line 505
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    .line 506
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mJpRegulationHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private stopRefreshButtonRotation()V
    .locals 1

    .line 2144
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    return-void
.end method

.method private updateWeather()V
    .locals 3

    .line 900
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    if-eqz v0, :cond_1

    .line 901
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getByNameCodeFromCustomCountries(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 903
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils$ProhibitedCountryUtils;->isCountryProhibited(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->requestLocationWeatherForProhibitedCountries(Ljava/lang/String;)V

    goto :goto_0

    .line 906
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->requestLocationWeather(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkStopAllButton()V
    .locals 2

    .line 1511
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->sbStopAll:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    :cond_0
    return-void
.end method

.method public dismissPleaseWaitDialogHome()V
    .locals 4

    .line 2331
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2332
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2333
    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda18;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public fetchPermissionResponseDatas(Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getAllInvitationFailureResponse(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 1974
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 1975
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showPleaseWaitDialog()V

    .line 1976
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$15;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$15;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1304d3

    .line 1988
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAllInvitationSuccessResponse(Lcom/jch/racWiFi/userManagement/model/InviteeList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1968
    invoke-static {}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->getInstance()Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->getInviteeListMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$dismissPleaseWaitDialogHome$37$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment()V
    .locals 2

    .line 2334
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    .line 2335
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->autoDismissHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$getInvitationList$38$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment()V
    .locals 2

    .line 2364
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2365
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mAllInvitationPresenter:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;->getAllInvitations(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Lcom/jch/racWiFi/iduManagement/IduList;)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/IduList;->getListOfCloudIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onModelTypeListAvailable(Ljava/util/List;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onIduListsFetched(Ljava/util/List;)V

    .line 165
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->incomingIntent(Landroid/content/Intent;Lcom/jch/racWiFi/iduManagement/IduList;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$17$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Lcom/jch/racWiFi/userManagement/model/InviteeModel;)V
    .locals 0

    .line 574
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->isAccepted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->performRefresh()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$3$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Lcom/jch/racWiFi/iduManagement/WebSocketNotification;)V
    .locals 0

    .line 283
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showPleaseWaitDialog()V

    .line 284
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLatestInfoOnForceRefreshOnly()V

    return-void
.end method

.method public synthetic lambda$onClickLayoutName$21$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment()V
    .locals 2

    .line 1102
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080316

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic lambda$onCreateView$18$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->iduAccessPresenter:Lcom/jch/racWiFi/IduAccess/presenter/IduAccessPresenter;

    if-eqz v0, :cond_0

    .line 724
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/IduAccess/presenter/IduAccessPresenter;->updatePermissionsMap(Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;)V

    .line 725
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p1, :cond_0

    .line 726
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialogHome()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateView$19$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment()V
    .locals 2

    .line 740
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->pullToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 742
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->pullToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 743
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLatestIduInfo()V

    goto :goto_0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->pullToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 746
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showInternetAlert()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onIduListsFetched$27$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment()V
    .locals 2

    .line 1202
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->setDisableRacClick(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onIduListsFetched$29$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment()V
    .locals 2

    .line 1227
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->stopRefreshButtonRotation()V

    .line 1228
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->pullToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 1230
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->pullToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onPowerOnOffFailed$25$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment()V
    .locals 2

    .line 1179
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->stopRefreshButtonRotation()V

    .line 1180
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->pullToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 1182
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->pullToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onPowerOnOffSuccessful$22$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment()V
    .locals 2

    .line 1121
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->stopRefreshButtonRotation()V

    .line 1122
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->pullToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 1124
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->pullToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onResume$20$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment()V
    .locals 2

    .line 858
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLatestIduInfo()V

    .line 860
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->refreshAllIduStates()V

    .line 861
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->setDisableRacClick(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onUserFamilyListAvailable$34$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
    .locals 3

    .line 1892
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1893
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    .line 1895
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyMembersMap()Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;

    move-result-object v0

    .line 1896
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;

    if-eqz v1, :cond_0

    .line 1899
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;->userFamilyMemberInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->updateList(Ljava/util/List;)V

    goto :goto_0

    .line 1901
    :cond_0
    new-instance v1, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;

    invoke-direct {v1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;-><init>()V

    .line 1902
    iget-object v2, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;->userFamilyMemberInfo:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->addAll(Ljava/util/Collection;)Z

    .line 1903
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    :goto_0
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->isClickedOnAddMembersButton:Z

    if-eqz v0, :cond_1

    .line 1908
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;->userFamilyMemberInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1909
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->openInviteUserFragment(I)V

    .line 1912
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onUserFamilyListAvailableForBanners(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onViewCreated$10$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Landroid/view/View;)V
    .locals 0

    .line 347
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onClickAddDevicesLayoutButton()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$11$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Landroid/view/View;)V
    .locals 0

    .line 348
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onClickLayoutName()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$12$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Landroid/view/View;)V
    .locals 0

    .line 349
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->performRefresh()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$4$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Ljava/lang/Integer;)V
    .locals 3

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    sget-boolean v1, Lcom/jch/racWiFi/Constants;->IS_NOTIFICATION_VIEWED:Z

    if-nez v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewNotificationCount:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewNotificationCount:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 332
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    const-string v0, "99+"

    .line 335
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewNotificationCount:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$5$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Landroid/view/View;)V
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onClickDrawerMenuButton()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$6$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Landroid/view/View;)V
    .locals 0

    .line 343
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onClickNotificationsBellIcon()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$7$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Landroid/view/View;)V
    .locals 0

    .line 344
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onClickCloseAddDeviceLayout()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$8$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Landroid/view/View;)V
    .locals 0

    .line 345
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onClickCloseAddMemberLayout()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$9$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Landroid/view/View;)V
    .locals 0

    .line 346
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onClickAddMembersLayoutButton()V

    return-void
.end method

.method public synthetic lambda$populateFamilyMembersForRecyclerView$35$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;Landroid/view/View;)V
    .locals 0

    .line 2160
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2161
    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->copyToCurrentFamily(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;)V

    .line 2162
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->refreshRacConfigurationList()V

    .line 2163
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getWebSocketWrapper()Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->disconnectWebSocket(Z)V

    .line 2164
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getWebSocketWrapper()Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->dispose()V

    .line 2165
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f080316

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 2166
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2167
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showPleaseWaitDialogHome()V

    .line 2168
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->iduAccessPresenter:Lcom/jch/racWiFi/IduAccess/presenter/IduAccessPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/IduAccess/presenter/IduAccessPresenter;->fetchFunctionalAccessDatas()V

    .line 2169
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->setUserName()V

    .line 2171
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getGeoFenceStatus(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 2173
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2174
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showInternetAlert()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$scheduleEnableAdapterListHandler$14$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment()V
    .locals 2

    .line 449
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->setDisableRacClick(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$scheduleJpRegulationHandler$16$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment()V
    .locals 3

    .line 463
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->stopJpRegulationHandler()V

    .line 466
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 467
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f130514

    .line 468
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 469
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 470
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda16;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda16;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 471
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showPleaseWaitDialogHome$36$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment()V
    .locals 3

    .line 2320
    :try_start_0
    invoke-static {}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;->getBodyCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2322
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2324
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    .line 2325
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130095

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$showRacOfflineBanner$1$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Landroid/view/View;)V
    .locals 2

    .line 239
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutDialogs:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 240
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->textViewViewHideDetails:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->performClick()Z

    .line 241
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080316

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->unbind()V

    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    return-void
.end method

.method public synthetic lambda$showRacOfflineBanner$2$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Landroid/view/View;)V
    .locals 3

    .line 247
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->isVisible:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->isVisible:Z

    .line 249
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->layoutDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->textViewViewHideDetails:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130620

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->layoutDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->textViewViewHideDetails:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130621

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->isVisible:Z

    :goto_0
    return-void
.end method

.method public synthetic lambda$showRoleUpdatedAlert$13$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f130587

    .line 424
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->alertDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAllCheckedStatusEvaluated([Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 313
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 314
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClickAddDevicesLayoutButton()V
    .locals 3

    .line 1079
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduModels:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1080
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1081
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->ADD_AC:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->logEvents(Ljava/lang/String;J)V

    goto :goto_0

    .line 1083
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->ADD_ANOTHER_AC:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->logEvents(Ljava/lang/String;J)V

    .line 1086
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a009b

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method onClickAddMembersLayoutButton()V
    .locals 2

    const/4 v0, 0x1

    .line 1064
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->isClickedOnAddMembersButton:Z

    .line 1065
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyMembersMap()Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;

    move-result-object v0

    .line 1067
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;

    if-eqz v0, :cond_0

    .line 1069
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->isRequiredToRefreshList()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1070
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->openInviteUserFragment(I)V

    goto :goto_0

    .line 1072
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showPleaseWaitDialog()V

    .line 1073
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->getFamilyMemberList(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickCloseAddDeviceLayout()V
    .locals 2

    .line 1039
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1042
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v0, :cond_0

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/UserInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Banner_user_id"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/UserInfo;->id:I

    invoke-static {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getCurrentUserConfig(I)Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1047
    invoke-virtual {v0, v1, v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->setRacRemoved(ZLcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V

    :cond_0
    return-void
.end method

.method public onClickCloseAddMemberLayout()V
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1054
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v0, :cond_0

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/UserInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Banner_user_id"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/UserInfo;->id:I

    invoke-static {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getCurrentUserConfig(I)Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1059
    invoke-virtual {v0, v1, v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->setMemberRemoved(ZLcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V

    :cond_0
    return-void
.end method

.method public onClickDrawerMenuButton()V
    .locals 3

    .line 1011
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->MENU_FREQUENCY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->logEvents(Ljava/lang/String;J)V

    .line 1012
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {v0}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    return-void
.end method

.method public onClickLayoutName()V
    .locals 5

    .line 1090
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->customView:Landroid/view/View;

    const v1, 0x7f0a0729

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 1091
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1092
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1093
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->familyMembersRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1100
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1102
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1105
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->familyMembersRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->getFamilyGroupMenuItemsUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1107
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getLocationInWindow([I)V

    .line 1109
    aget v0, v0, v1

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1110
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1111
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0801a5

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1114
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080316

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public onClickNotificationsBellIcon()V
    .locals 3

    .line 1016
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->NOTIFICATION_HOME:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->logEvents(Ljava/lang/String;J)V

    .line 1017
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$10;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$10;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getAllNotifications(Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 581
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 583
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showAlertDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    .line 584
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mNetworkAlertSingleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    .line 588
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    const/4 v0, 0x0

    .line 589
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setCancelable(Z)V

    .line 590
    new-instance p1, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;-><init>(Lcom/jch/racWiFi/iduManagement/view/IHomePageView;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mHomePagePresenter:Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

    .line 591
    new-instance p1, Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl;-><init>(Lcom/jch/racWiFi/iduManagement/view/IHomePageView;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->iduAccessPresenter:Lcom/jch/racWiFi/IduAccess/presenter/IduAccessPresenter;

    .line 593
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p1, :cond_0

    .line 596
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->iduAccessPresenter:Lcom/jch/racWiFi/IduAccess/presenter/IduAccessPresenter;

    invoke-interface {p1}, Lcom/jch/racWiFi/IduAccess/presenter/IduAccessPresenter;->fetchFunctionalAccessDatas()V

    .line 599
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/LocationUpdatesBroadcast;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/LocationUpdatesBroadcast;-><init>(Lcom/jch/racWiFi/LocationUpdatesBroadcast$ILocationChangeUpdates;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mLocationUpdatesBroadcast:Lcom/jch/racWiFi/LocationUpdatesBroadcast;

    .line 600
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/LocationUpdatesBroadcast;->registerLocationBroadcastReceiver(Landroid/content/Context;)V

    .line 602
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$6;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 612
    new-instance p1, Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter$IUserOnBoardingPresenter;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mUserOnBoardingPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;

    .line 615
    invoke-static {}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->getInstance()Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl;->requestConfiguartionAndRoles()V

    .line 616
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mUserOnBoardingPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;->onBoardUser()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0d00a5

    const/4 v0, 0x0

    .line 624
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    .line 625
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter$InviteUserPresenterInterface;)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mInviteVerificationPresenter:Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;

    .line 627
    sget-object p2, Lcom/jch/racWiFi/weather/model/WeatherDataModel;->CURRENT_HOME_PAGE_WEATHER:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;

    iget-object p2, p2, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;->weatherResult:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;

    if-eqz p2, :cond_0

    .line 628
    sget-object p2, Lcom/jch/racWiFi/weather/model/WeatherDataModel;->CURRENT_HOME_PAGE_WEATHER:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;

    invoke-direct {p0, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->setWeatherData(Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;)V

    .line 630
    :cond_0
    sget-boolean p2, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p2, :cond_1

    .line 631
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 632
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 635
    :cond_1
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mAllInvitationPresenter:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;

    .line 637
    invoke-static {}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->getInstance()Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->getInvitationAcceptedMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mInvitationAcceptedObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 639
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getUserInfoViewModel()Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->fetchUserInfo(Landroidx/lifecycle/LifecycleOwner;)V

    .line 641
    new-instance p2, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mConfirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    .line 643
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mGetFamilyGroupPresenter:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    .line 645
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    .line 647
    new-instance p2, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;-><init>(Lcom/jch/racWiFi/weather/model/WeatherDataPresenter$IWeatherDataPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->weatherDataPresenter:Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;

    .line 649
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x1388

    invoke-virtual {p2, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 650
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 651
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 652
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 654
    sget-boolean p2, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez p2, :cond_2

    .line 655
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerSettingsOnStart()V

    .line 658
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 660
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070299

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 661
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07029a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 662
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 663
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    const p3, 0x7f0d0121

    const/4 v1, 0x0

    .line 665
    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->customView:Landroid/view/View;

    .line 667
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 668
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 669
    invoke-virtual {p1, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 670
    iget p1, p3, Landroid/graphics/Point;->x:I

    const/high16 p3, 0x41f00000    # 30.0f

    .line 672
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p3

    .line 673
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p1, p3

    .line 676
    new-instance p3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p3, p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->familyMembersRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;

    .line 677
    invoke-virtual {p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->getFamilyGroupMenuItemsUsers()Ljava/util/List;

    move-result-object p3

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyGroupList()Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->populateFamilyMembersForRecyclerView(Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 678
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->familyMembersRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;

    invoke-virtual {p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->getFamilyGroupMenuItemsUsers()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x5

    if-lt p3, v1, :cond_3

    .line 679
    new-instance p3, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->customView:Landroid/view/View;

    invoke-direct {p3, v1, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    goto :goto_0

    .line 681
    :cond_3
    new-instance p2, Landroid/widget/PopupWindow;

    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->customView:Landroid/view/View;

    const/4 v1, -0x2

    invoke-direct {p2, p3, p1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 684
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$7;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$7;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 701
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->startRefreshButtonRotation()V

    .line 703
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->rvDetailedIdulist:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 705
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->sbStopAll:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->stopAllCheckListener:Lcom/jch/racWiFi/customViews/customWidgets/EnableDisableOnChangeListener;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 707
    new-instance p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$8;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mNetworkAlertSingleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mHomePagePresenter:Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$8;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroidx/appcompat/app/AppCompatActivity;Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;Lcom/jch/racWiFi/iduManagement/view/IHomePageView;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    .line 713
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->rvDetailedIdulist:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 718
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->rvDetailedIdulist:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lme/everything/android/ui/overscroll/OverScrollDecoratorHelper;->setUpOverScroll(Landroidx/recyclerview/widget/RecyclerView;I)Lme/everything/android/ui/overscroll/IOverScrollDecor;

    .line 720
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->sbStopAll:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/ViewUtils;->setOutlineProviderSwitch(Lcom/suke/widget/SwitchButton;)V

    .line 722
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->iduAccessModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 731
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 734
    sget-object p2, Lcom/jch/racWiFi/Constants;->DEMOMODE:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE:Z

    .line 737
    :cond_4
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->setUserName()V

    .line 739
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->pullToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 750
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->_INVITE_:Z

    if-nez p1, :cond_6

    .line 751
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 752
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLatestInfoOnForceRefreshOnly()V

    goto :goto_1

    .line 754
    :cond_5
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showInternetAlert()V

    .line 757
    :cond_6
    :goto_1
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->logEvent(Ljava/lang/String;I)V

    .line 758
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 983
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 984
    sput-boolean v0, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE:Z

    .line 985
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mLocationUpdatesBroadcast:Lcom/jch/racWiFi/LocationUpdatesBroadcast;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/LocationUpdatesBroadcast;->unregisterLocationBroadcastReceiver(Landroid/content/Context;)V

    .line 986
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mUserOnBoardingPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/UserOnBoardingPresenter;->removeCallbacks()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 991
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 992
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->removeCallbacks()V

    .line 993
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mInviteVerificationPresenter:Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;->removeCallbacks()V

    .line 994
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mGetFamilyGroupPresenter:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->removeCallbacks()V

    .line 995
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->weatherDataPresenter:Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/weather/model/WeatherDataPresenter;->removeCallbacks()V

    .line 996
    invoke-static {}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->getInstance()Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->getInvitationAcceptedMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mInvitationAcceptedObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 997
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mAllInvitationPresenter:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;->removeCallbacks()V

    .line 998
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->stopEnableAdapterListHandler()V

    .line 999
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinder:Lcom/jch/racWiFi/fcm/util/Binder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/Binder;->unBind()V

    .line 1000
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->autoDismissHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1002
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->stopJpRegulationHandler()V

    .line 1004
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->jsonWeatherTask:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 1005
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;->cancel(Z)Z

    .line 1006
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->jsonWeatherTask:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$JSONWeatherTask;

    :cond_0
    return-void
.end method

.method public onGetWeatherDataFailure(Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelFailureResponse;)V
    .locals 2

    .line 1957
    iget p1, p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelFailureResponse;->statusCode:I

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->callRefreshApiforWeather(I)V

    .line 1958
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f130461

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1959
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1960
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewAreaTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1961
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewWeatherType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1962
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->imageViewSun:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f080212

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onGetWeatherDataSuccess(Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;)V
    .locals 2

    .line 1950
    sput-object p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel;->CURRENT_HOME_PAGE_WEATHER:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;

    .line 1951
    iget-object v0, p1, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;->weatherResult:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;

    iget-object v0, v0, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;->cityName:Ljava/lang/String;

    const-string v1, "Weather API response"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->setWeatherData(Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;)V

    return-void
.end method

.method public onIduListFetchingFailed()V
    .locals 4

    .line 1282
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda29;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1283
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->rvDetailedIdulist:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1284
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->allDevicesSwitchLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1285
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->activateCheckListeners()V

    return-void
.end method

.method public onIduListsFetched(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;)V"
        }
    .end annotation

    .line 1198
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduModels:Ljava/util/List;

    .line 1199
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->stopEnableAdapterListHandler()V

    .line 1200
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1201
    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda20;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1207
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 1208
    sget-object v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda32;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda32;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 1215
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 1216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 1218
    :try_start_0
    aget-object v3, v0, v2

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1220
    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1226
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda21;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1237
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_2

    .line 1238
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->rvDetailedIdulist:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1239
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->allDevicesSwitchLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->setDetailedIduModels(Ljava/util/List;)V

    .line 1241
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v0

    .line 1242
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v3}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v3

    const-string v4, "IDU_LIST"

    invoke-virtual {v3, v4, v0}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    goto :goto_2

    .line 1244
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->rvDetailedIdulist:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1245
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->allDevicesSwitchLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1248
    :goto_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewLastUpdatedOn:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v3, 0x7f13010f

    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewLastUpdatedOn:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "HH:mm"

    invoke-static {v4}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getCurrentDateTimeAsPerPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1251
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->activateCheckListeners()V

    .line 1256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v3, 0x1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 1257
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object v5

    sget-object v6, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->ON_OFF:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/jch/racWiFi/UserPermissions;->getIduPermission(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v0, :cond_4

    .line 1260
    iget-boolean v4, v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->online:Z

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_4

    .line 1275
    :cond_6
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->sbStopAll:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setVisibility(I)V

    goto :goto_5

    .line 1273
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->sbStopAll:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public onInviteCodeVerificationFailure(Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberCodeVerificationFailure;)V
    .locals 3

    .line 1537
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberCodeVerificationFailure;->code:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 1538
    sput-object v0, Lcom/jch/racWiFi/Constants;->INVITE_CODE:Ljava/lang/String;

    .line 1539
    sput-boolean v1, Lcom/jch/racWiFi/Constants;->_INVITE_:Z

    .line 1540
    sput-boolean v1, Lcom/jch/racWiFi/Constants;->isAppOpenedFormInviteLink:Z

    .line 1541
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLatestInfoOnForceRefreshOnly()V

    .line 1543
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getInvitationList()V

    .line 1544
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberCodeVerificationFailure;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "NFE007"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "NFE006"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "NFE005"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "NFE002"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "LEE001"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const p1, 0x7f1304bd

    packed-switch v0, :pswitch_data_0

    .line 1566
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1558
    :pswitch_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1304bf

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1554
    :pswitch_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1304be

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1550
    :pswitch_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1546
    :pswitch_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1304ba

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1562
    :pswitch_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1304b8

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1570
    :cond_5
    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberCodeVerificationFailure;->statusCode:I

    const/16 v0, 0x191

    if-ne p1, v0, :cond_6

    .line 1571
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showPleaseWaitDialog()V

    .line 1572
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$12;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$12;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_1

    :cond_6
    const p1, 0x7f1304d3

    .line 1584
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a63433b -> :sswitch_4
        -0x76eb7a7b -> :sswitch_3
        -0x76eb7a78 -> :sswitch_2
        -0x76eb7a77 -> :sswitch_1
        -0x76eb7a76 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInviteCodeVerificationSuccess()V
    .locals 3

    .line 1527
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLatestInfoOnForceRefreshOnly()V

    const/4 v0, 0x0

    .line 1528
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->_INVITE_:Z

    .line 1529
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130511

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 1530
    sput-object v1, Lcom/jch/racWiFi/Constants;->INVITE_CODE:Ljava/lang/String;

    .line 1531
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->isAppOpenedFormInviteLink:Z

    .line 1532
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getInvitationList()V

    return-void
.end method

.method public onLocationChangedFromBroadcast(Landroid/location/Location;)V
    .locals 0

    .line 1608
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->stopLocationBroadcast()V

    return-void
.end method

.method public onModelTypeListAvailable(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 961
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 963
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    .line 964
    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseConfigurationList()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

    move-result-object v1

    .line 965
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 966
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;->containsRacConfiguration(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 967
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 971
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 972
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    .line 973
    aput-object v3, p1, v2

    move v2, v4

    goto :goto_1

    .line 976
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 977
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mHomePagePresenter:Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;->getModelWiseData([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onModelWiseRacInfoAvailable(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;",
            ">;)V"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseConfigurationList()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

    move-result-object v0

    .line 950
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    .line 951
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 952
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 956
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1300
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1301
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showInternetAlert()V

    :cond_0
    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onPermissionsUpdated()V
    .locals 5

    .line 915
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/UserPermissions;->setPermissionsMapObtained(Z)V

    .line 916
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v2, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->NOTIFICATIONS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v0

    .line 917
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v3, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->ADD_DEVICES:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    .line 918
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v3, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->ADD_MEMBERS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    .line 919
    sget-boolean v2, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v2, :cond_0

    .line 920
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->bannerSettingsOnStart()V

    .line 923
    :cond_0
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutNotification:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const v2, 0x800005

    if-nez v0, :cond_2

    .line 925
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {v0}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->getMenuDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    goto :goto_1

    .line 927
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {v0}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->getMenuDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 930
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onPowerCommandExecutionFailure()V
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->refreshAllIduStates()V

    .line 939
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onPowerCommandExecutionSuccess()V
    .locals 0

    .line 944
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onPowerOnOffFailed(JLjava/lang/String;I)V
    .locals 2

    .line 1132
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    .line 1133
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->updateIduPowerState(JLjava/lang/String;)V

    const/16 p1, 0x19c

    const p2, 0x7f1300a5

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p4, p1, :cond_2

    const/16 p1, 0x1a7

    if-eq p4, p1, :cond_1

    const/16 p1, 0x1ad

    if-eq p4, p1, :cond_0

    goto/16 :goto_0

    .line 1162
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1163
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const p3, 0x7f130074

    .line 1164
    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const p3, 0x7f13008e

    .line 1165
    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 1167
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda10;

    invoke-direct {p3, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {p1, p2, p3}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 1171
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 1172
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLatestIduInfo()V

    goto :goto_0

    .line 1138
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->currentRacName:Ljava/lang/String;

    if-eqz p1, :cond_3

    const p1, 0x7f130076

    new-array p2, p3, [Ljava/lang/Object;

    .line 1140
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    iget-object p3, p3, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->currentRacName:Ljava/lang/String;

    aput-object p3, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showAlert(Ljava/lang/String;)V

    goto :goto_0

    .line 1145
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1146
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const p4, 0x7f1304cf

    .line 1147
    invoke-virtual {p0, p4}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const p4, 0x7f13007a

    new-array p3, p3, [Ljava/lang/Object;

    .line 1148
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->currentRacName:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-virtual {p0, p4, p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 1150
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda9;

    invoke-direct {p3, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {p1, p2, p3}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 1155
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 1178
    :cond_3
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda23;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda23;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    const-wide/16 p3, 0xbb8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPowerOnOffSuccessful(JLjava/lang/String;)V
    .locals 2

    .line 1120
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda24;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 p1, 0x3a98

    .line 1127
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showPleaseWaitDialog(J)V

    return-void
.end method

.method public onProfilePicUpdated(Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->imageViewProfileHome:Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->imageViewProfileHome:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->loadIntoImageView(Landroid/widget/ImageView;Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 817
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 822
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getUserInfoViewModel()Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->getUserInfoSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->userInfoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeWithCachedTrigger(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 824
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getUserInfoViewModel()Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->getUserInfoFailureSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$9;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$9;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 854
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->scheduleEnableAdapterListHandler()V

    .line 856
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 857
    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda25;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 865
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->creatorProfilePic:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onProfilePicUpdated(Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    .line 867
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->allDevicesSwitchLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 869
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    invoke-static {}, Lcom/jch/racWiFi/weather/model/Weather;->getCurrent()Lcom/jch/racWiFi/weather/model/Weather;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jch/racWiFi/weather/model/Weather;->isWeatherDataAvailable:Z

    if-eqz v0, :cond_1

    .line 871
    invoke-static {}, Lcom/jch/racWiFi/weather/model/Weather;->getCurrent()Lcom/jch/racWiFi/weather/model/Weather;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->loadWeatherData(Lcom/jch/racWiFi/weather/model/Weather;)V

    goto :goto_0

    .line 874
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showInternetAlert()V

    .line 878
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    invoke-virtual {v0}, Lcom/jch/racWiFi/UserPermissions;->isPermissionsMapObtained()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 879
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onPermissionsUpdated()V

    .line 882
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onIduListsFetched(Ljava/util/List;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 786
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 788
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduListSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mIduListUpdateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 789
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyUpdateSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->familyObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 791
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    const v1, 0x7f060040

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->changeStatusBarColor(I)V

    .line 800
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->forceRefreshObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 803
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showPleaseWaitDialogHome()V

    .line 806
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/UserInfo;->familyId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 808
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mGetFamilyGroupPresenter:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->getFamilyGroup()V

    goto :goto_0

    .line 811
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showInternetAlert()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartAllPartiallyComplete(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStartAllUnitResponseData;",
            ">;)V"
        }
    .end annotation

    .line 1393
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->startAllPartially(Ljava/util/List;)V

    .line 1395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->getDetailedIduModelList()Ljava/util/List;

    move-result-object v2

    .line 1400
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStartAllUnitResponseData;

    .line 1401
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 1402
    iget-object v6, v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v3, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStartAllUnitResponseData;->racId:I

    if-ne v6, v7, :cond_1

    .line 1403
    sget-object v6, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels;->ERROR_RESPONSE:Ljava/util/List;

    iget v7, v3, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStartAllUnitResponseData;->errorCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x2c

    if-eqz v6, :cond_2

    iget v6, v3, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStartAllUnitResponseData;->errorCode:I

    const/16 v8, 0x19c

    if-eq v6, v8, :cond_2

    iget v6, v3, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStartAllUnitResponseData;->errorCode:I

    const/16 v8, 0x19d

    if-eq v6, v8, :cond_2

    .line 1404
    iget-object v5, v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1406
    :cond_2
    iget-object v6, v3, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStartAllUnitResponseData;->commandStatus:Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    if-eqz v6, :cond_1

    .line 1407
    invoke-virtual {v6}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->getStatus()Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->isIncomplete()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1408
    iget-object v5, v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1415
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const v2, 0x7f1300a5

    const v3, 0x7f130074

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le p1, v5, :cond_4

    .line 1416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1417
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {p1, v6}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 1418
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v6, 0x7f130510

    new-array v7, v5, [Ljava/lang/Object;

    .line 1419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {p0, v6, v7}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 1420
    invoke-virtual {p1, v4}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 1421
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda12;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda12;

    invoke-virtual {p1, v0, v6}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 1425
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 1428
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v5, :cond_5

    .line 1429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1430
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 1431
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130515

    new-array v3, v5, [Ljava/lang/Object;

    .line 1432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 1433
    invoke-virtual {p1, v4}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 1434
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda13;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda13;

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 1438
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 1441
    :cond_5
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onStartAllSuccessful()V
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->startAll()V

    .line 1388
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onStartingAllFailed()V
    .locals 3

    .line 1446
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130519

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1447
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 888
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 890
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissDialog()V

    .line 894
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->forceRefreshObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 895
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyUpdateSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->familyObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 896
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStoppingFailed()V
    .locals 3

    .line 1452
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130519

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1453
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onStoppingPartiallyComplete(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;",
            ">;)V"
        }
    .end annotation

    .line 1458
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->stopAllPartially(Ljava/util/List;)V

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1463
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->getDetailedIduModelList()Ljava/util/List;

    move-result-object v2

    .line 1465
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;

    .line 1466
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 1467
    iget-object v6, v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v3, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;->racId:I

    if-ne v6, v7, :cond_1

    .line 1468
    sget-object v6, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels;->ERROR_RESPONSE:Ljava/util/List;

    iget v7, v3, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;->errorCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x2c

    if-eqz v6, :cond_2

    iget v6, v3, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;->errorCode:I

    const/16 v8, 0x19c

    if-eq v6, v8, :cond_2

    iget v6, v3, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;->errorCode:I

    const/16 v8, 0x19d

    if-eq v6, v8, :cond_2

    .line 1469
    iget-object v5, v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1471
    :cond_2
    iget-object v6, v3, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;->commandStatus:Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    if-eqz v6, :cond_1

    .line 1472
    invoke-virtual {v6}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->getStatus()Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->isIncomplete()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1473
    iget-object v5, v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1480
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const v2, 0x7f1300a5

    const v3, 0x7f130074

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le p1, v5, :cond_4

    .line 1481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1482
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {p1, v6}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 1483
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v6, 0x7f130510

    new-array v7, v5, [Ljava/lang/Object;

    .line 1484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {p0, v6, v7}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 1485
    invoke-virtual {p1, v4}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 1486
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda14;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda14;

    invoke-virtual {p1, v0, v6}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 1490
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 1493
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v5, :cond_5

    .line 1494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1495
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 1496
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130515

    new-array v3, v5, [Ljava/lang/Object;

    .line 1497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 1498
    invoke-virtual {p1, v4}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 1499
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda15;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda15;

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 1503
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 1506
    :cond_5
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onStoppingSuccessful()V
    .locals 1

    .line 1381
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mDetailedIduAdapter:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->stopAll()V

    .line 1382
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onUserFamilyGroupFetchFailure(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccessFailure;)V
    .locals 3

    .line 1690
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/LifeCycleUtils;->isAtLeastResumed(Landroidx/lifecycle/Lifecycle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1695
    :cond_0
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccessFailure;->code:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1696
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccessFailure;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "NFE002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "NFE013"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1706
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130600

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1698
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1304c5

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1702
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1304ba

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1710
    :cond_3
    iget v0, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccessFailure;->statusCode:I

    .line 1711
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->callRefreshApi(I)V

    .line 1716
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failureResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccessFailure;->statusCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Family_Group_API"

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserFamilyGroupFetchSuccess(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccess;)V
    .locals 4

    .line 1633
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/LifeCycleUtils;->isAtLeastResumed(Landroidx/lifecycle/Lifecycle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1637
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyGroupList()Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;

    move-result-object v0

    .line 1638
    iget-object v1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccess;->familyResult:[Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->updateList([Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;)V

    .line 1639
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->updateCurrentFamily(Lcom/jch/racWiFi/CoreActivity;)V

    .line 1642
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->creatorProfilePic:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onProfilePicUpdated(Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    .line 1645
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object v1

    .line 1646
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getRacIdToGeoFenceDataMapMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz v1, :cond_1

    .line 1649
    iget-boolean v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isDefault:Z

    if-eqz v1, :cond_1

    .line 1650
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object v1

    .line 1651
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getRacIdToGeoFenceDataMapMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->setUserName()V

    .line 1658
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->iduAccessPresenter:Lcom/jch/racWiFi/IduAccess/presenter/IduAccessPresenter;

    invoke-interface {v1}, Lcom/jch/racWiFi/IduAccess/presenter/IduAccessPresenter;->fetchFunctionalAccessDatas()V

    .line 1660
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->familyMembersRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->getFamilyGroupMenuItemsUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1661
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->familyMembersRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->getFamilyGroupMenuItemsUsers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->populateFamilyMembersForRecyclerView(Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1662
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->familyMembersRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 1664
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getWebSocketWrapper()Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1665
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getWebSocketWrapper()Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->disconnectWebSocket(Z)V

    .line 1666
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getWebSocketWrapper()Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->dispose()V

    goto :goto_0

    .line 1668
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->connectStompClient()V

    .line 1671
    :goto_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->refreshRacConfigurationList()V

    .line 1673
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->getFamilyMemberList(I)V

    .line 1675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccess;->familyResult:[Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Family_Group_API"

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserFamilyListAvailable(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
    .locals 4

    .line 1890
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1891
    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda30;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onUserFamilyListAvailableForBanners(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
    .locals 8

    .line 1779
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    return-void

    .line 1784
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->ADD_DEVICES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v0

    .line 1785
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v2, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->ADD_MEMBERS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v1

    .line 1786
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;->userFamilyMemberInfo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sput p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->membersCount:I

    .line 1789
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget p1, p1, Lcom/jch/racWiFi/UserInfo;->id:I

    invoke-static {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getCurrentUserConfig(I)Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1792
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget p1, p1, Lcom/jch/racWiFi/UserInfo;->id:I

    invoke-static {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->persistUser(I)V

    .line 1794
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget p1, p1, Lcom/jch/racWiFi/UserInfo;->id:I

    invoke-static {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getCurrentUserConfig(I)Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;

    move-result-object p1

    :cond_1
    const/16 v2, 0x8

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 1799
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1800
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void

    .line 1804
    :cond_2
    invoke-virtual {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getIsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1805
    invoke-virtual {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getLoginCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1806
    invoke-virtual {p1, v0, p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->setLoginCount(ILcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V

    .line 1809
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->role:[Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_17

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->role:[Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    goto/16 :goto_8

    .line 1813
    :cond_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/IduList;->size()I

    move-result v0

    .line 1814
    sget v4, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->membersCount:I

    if-nez v0, :cond_6

    .line 1816
    invoke-virtual {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isRacRemoved()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1817
    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v5, v5, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 1819
    :cond_5
    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v5, v5, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    if-nez v4, :cond_8

    .line 1824
    invoke-virtual {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isMemberRemoved()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1825
    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v5, v5, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    .line 1827
    :cond_7
    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v5, v5, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1831
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getSessionTimeInMilSec()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1832
    invoke-static {v5}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getDayDifference(Ljava/lang/Long;)I

    move-result v5

    const/4 v6, 0x7

    if-lez v0, :cond_d

    .line 1835
    invoke-virtual {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getLoginCount()I

    move-result v7

    if-gt v7, v3, :cond_b

    if-le v5, v6, :cond_9

    goto :goto_2

    .line 1843
    :cond_9
    invoke-virtual {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isRacRemoved()Z

    move-result v7

    if-nez v7, :cond_a

    .line 1844
    iget-object v7, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v7, v7, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_3

    .line 1846
    :cond_a
    iget-object v7, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v7, v7, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_3

    .line 1836
    :cond_b
    :goto_2
    iget-object v7, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v7, v7, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1837
    invoke-virtual {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isRacRemoved()Z

    move-result v7

    if-nez v7, :cond_c

    .line 1838
    iget-object v7, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v7, v7, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_3

    .line 1840
    :cond_c
    iget-object v7, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v7, v7, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_d
    :goto_3
    if-lez v4, :cond_12

    .line 1852
    invoke-virtual {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getLoginCount()I

    move-result v7

    if-gt v7, v3, :cond_10

    if-le v5, v6, :cond_e

    goto :goto_4

    .line 1859
    :cond_e
    invoke-virtual {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isMemberRemoved()Z

    move-result v7

    if-nez v7, :cond_f

    .line 1860
    iget-object v7, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v7, v7, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_5

    .line 1862
    :cond_f
    iget-object v7, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v7, v7, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_5

    .line 1853
    :cond_10
    :goto_4
    invoke-virtual {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isMemberRemoved()Z

    move-result v7

    if-nez v7, :cond_11

    .line 1854
    iget-object v7, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v7, v7, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_5

    .line 1856
    :cond_11
    iget-object v7, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v7, v7, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_12
    :goto_5
    if-lez v4, :cond_18

    if-lez v0, :cond_18

    if-gt v5, v6, :cond_16

    .line 1868
    invoke-virtual {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getLoginCount()I

    move-result v0

    if-le v0, v3, :cond_13

    goto :goto_7

    .line 1872
    :cond_13
    invoke-virtual {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isMemberRemoved()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1873
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_6

    .line 1875
    :cond_14
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1878
    :goto_6
    invoke-virtual {p1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isRacRemoved()Z

    move-result p1

    if-nez p1, :cond_15

    .line 1879
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_9

    .line 1881
    :cond_15
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_9

    .line 1869
    :cond_16
    :goto_7
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1870
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_9

    .line 1810
    :cond_17
    :goto_8
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1811
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_18
    :goto_9
    return-void
.end method

.method public onUserFamilyListFetchFailure(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;)V
    .locals 3

    .line 1920
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialog()V

    .line 1923
    iget v0, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->statusCode:I

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->callRefreshApi(I)V

    .line 1924
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "FAE005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "NFE013"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "NFE009"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "NFE002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1942
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130601

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1934
    :pswitch_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1304b3

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1926
    :pswitch_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1304c5

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1930
    :pswitch_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1304c1

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1938
    :pswitch_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1304ba

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76eb7a7b -> :sswitch_3
        -0x76eb7a74 -> :sswitch_2
        -0x76eb7a5b -> :sswitch_1
        0x7b274b0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUserOnBoardFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 1321
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 1322
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$11;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$11;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1304d3

    .line 1334
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showErrorPopUp(Ljava/lang/String;)V

    .line 1337
    :goto_0
    sget-object p1, Lcom/jch/racWiFi/Constants;->INVITE_CODE:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1338
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mInviteVerificationPresenter:Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;

    sget-object v0, Lcom/jch/racWiFi/Constants;->INVITE_CODE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;->verifyInviteCode(Ljava/lang/String;)V

    const-string/jumbo p1, "user_invite"

    const-string v0, "onUserOnBoardSuccess invite code not null"

    .line 1339
    invoke-static {p1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1341
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getInvitationList()V

    :goto_1
    return-void
.end method

.method public onUserOnBoardSuccess()V
    .locals 2

    .line 1312
    sget-object v0, Lcom/jch/racWiFi/Constants;->INVITE_CODE:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mInviteVerificationPresenter:Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;

    sget-object v1, Lcom/jch/racWiFi/Constants;->INVITE_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;->verifyInviteCode(Ljava/lang/String;)V

    goto :goto_0

    .line 1315
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getInvitationList()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 319
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 321
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    .line 323
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getNotificationCountLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 324
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getNotificationCountLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 337
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->incomingIntent(Landroid/content/Intent;)V

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->imageButtonMenuHome:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda33;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda33;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->imageButtonNotification:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda34;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda34;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->imageButtonCloseAddDevicesLayout:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda35;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda35;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->imageButtonCloseAddMembersLayout:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda36;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda36;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddMembersButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda37;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda37;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutAddDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->layoutNameHome:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->ivRefreshButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda22;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method performRefresh()V
    .locals 3

    .line 1346
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1347
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->refreshing:Z

    if-nez v0, :cond_1

    .line 1348
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLatestIduInfo()V

    .line 1349
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->startRefreshButtonRotation()V

    .line 1350
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLatestInfoOnForceRefreshOnly()V

    .line 1351
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mAllInvitationPresenter:Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;->getAllInvitations(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x1

    .line 1352
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->refreshing:Z

    .line 1353
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->REFRESH_HOME:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->logEvents(Ljava/lang/String;J)V

    goto :goto_0

    .line 1356
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showInternetAlert()V

    :cond_1
    :goto_0
    return-void
.end method

.method public savePermissionResponseDatas(Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public serverException()V
    .locals 0

    return-void
.end method

.method public showPleaseWaitDialogHome()V
    .locals 4

    .line 2314
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    const v1, 0x7f13008d

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2315
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2316
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->show()V

    .line 2318
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->autoDismissHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda28;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public unCheckStopAllButton()V
    .locals 2

    .line 1518
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinding:Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->sbStopAll:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    :cond_0
    return-void
.end method
