.class public Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ConfiguringDeviceCheckMdns.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/view/IOnboardingView;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;
.implements Lcom/jch/racWiFi/LocationUpdatesBroadcast$ILocationChangeUpdates;


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfiguringDeviceCheckMdns"


# instance fields
.field private androidM:Z

.field private final gpsProviderHandler:Landroid/os/Handler;

.field private iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

.field private isApiCallDone:Z

.field private isReqBodyMethodCalled:Z

.field private locationPermissionArr:[Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mAdapter:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

.field private mHandler:Landroid/os/Handler;

.field private mLocationUpdatesBroadcast:Lcom/jch/racWiFi/LocationUpdatesBroadcast;

.field private mMDnsDiscovery:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/IMDnsDiscovery;

.field private mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

.field mParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ca
    .end annotation
.end field

.field private mStartTime:J

.field private final mTimerForAlwaysOnDisplay:Landroid/os/CountDownTimer;

.field private mUnbinder:Lbutterknife/Unbinder;

.field private final mValidConnectionCheckHandler:Landroid/os/Handler;

.field private final mWaitForMDNSHandler:Landroid/os/Handler;

.field private final networkProviderHandler:Landroid/os/Handler;

.field private racPasssword:Ljava/lang/String;

.field private searchTextWatcher:Landroid/text/TextWatcher;

.field private softApPresenter:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;


# direct methods
.method public static synthetic $r8$lambda$_Qr1MetL3zHmh1r31UH447zXKhg(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showSelectCountryDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetiduRenameDialog(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mAdapter:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetracPasssword(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->racPasssword:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputracPasssword(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->racPasssword:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$monBoardApiCall(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->onBoardApiCall()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOnBoardingReqModel(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->setOnBoardingReqModel(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 131
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mValidConnectionCheckHandler:Landroid/os/Handler;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mWaitForMDNSHandler:Landroid/os/Handler;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->networkProviderHandler:Landroid/os/Handler;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->gpsProviderHandler:Landroid/os/Handler;

    .line 104
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$1;

    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v5, 0x1388

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;JJ)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mTimerForAlwaysOnDisplay:Landroid/os/CountDownTimer;

    const-string v0, ""

    .line 126
    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->racPasssword:Ljava/lang/String;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->androidM:Z

    .line 823
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$5;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$5;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->searchTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method private autoDetectLocation()V
    .locals 2

    .line 625
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->checkPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 629
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->updateAddressData(Landroid/location/Location;)V

    return-void

    .line 632
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->startBroadcastNetworkLocation(I)V

    .line 635
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->setFetchLocationTimeOutHandler()V

    return-void
.end method

.method private checkForLocationEnabledOrNot()V
    .locals 1

    .line 612
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->isLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 613
    invoke-virtual {p0, p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->enableLocationDialog(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavController;)V

    goto :goto_0

    .line 615
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->autoDetectLocation()V

    :goto_0
    return-void
.end method

.method private checkPermission()Z
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mActivity:Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mActivity:Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 673
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getCountryCodeFromMyAddress()V
    .locals 2

    .line 729
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 731
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->setCountry(Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->setCity(Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->setZipCode(Ljava/lang/String;)V

    .line 735
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->selectIduNameDialog()V

    goto :goto_0

    :cond_0
    const v0, 0x7f130096

    .line 737
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showAlertPopUp(Ljava/lang/String;)V

    .line 738
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showToastMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getCurrentLocation()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->locationPermissionArr:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->checkPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->checkForLocationEnabledOrNot()V

    goto :goto_0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->locationPermissionArr:[Ljava/lang/String;

    const/16 v1, 0xb1

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showAlertPopUp$11(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 756
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f0a0062

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private onBoardApiCall()V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->networkProviderHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->gpsProviderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 809
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 813
    :cond_1
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->isApiCallDone:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 814
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->isApiCallDone:Z

    const-string v0, "on-board api starts .."

    .line 815
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showToastMessage(Ljava/lang/String;)V

    .line 816
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->TAG:Ljava/lang/String;

    const-string v1, " on-board api starts"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mStartTime:J

    .line 818
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->softApPresenter:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;->onBoardingApi(Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;)V

    :cond_2
    return-void
.end method

.method private onBoardingValidation()V
    .locals 7

    .line 772
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->getVendorThingId()Ljava/lang/String;

    move-result-object v0

    .line 773
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->getThingPassword()Ljava/lang/String;

    move-result-object v1

    .line 774
    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 775
    iget-object v3, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {v3}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 776
    iget-object v4, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {v4}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->getAdapterType()Ljava/lang/String;

    move-result-object v4

    .line 777
    iget-object v5, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {v5}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->getRouterSSID()Ljava/lang/String;

    move-result-object v5

    .line 778
    iget-object v6, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {v6}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->getZoneId()Ljava/lang/String;

    move-result-object v6

    .line 780
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 782
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Thing Password Can not be null"

    .line 783
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showAlertPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 784
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Country Can not be null"

    .line 785
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showAlertPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 786
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Adapter Type Can not be null"

    .line 787
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showAlertPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 788
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Router SSID Can not be null"

    .line 789
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showAlertPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 790
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Zone Id Can not be null"

    .line 791
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showAlertPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 793
    :cond_5
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->onBoardApiCall()V

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "Vendor Thing Id or Name Can not be null"

    .line 781
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showAlertPopUp(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private screenNavigationInTestMode()V
    .locals 4

    .line 268
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 269
    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private selectIduNameDialog()V
    .locals 4

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f130575

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->getVendorThingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object v1, v1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->tvIduVendorThingID:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130564

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 546
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 548
    new-instance v2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    new-instance v3, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V

    invoke-direct {v2, v1, v3}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;-><init>(Ljava/util/List;Lcom/jch/racWiFi/userOnboarding/view/DeviceName;)V

    iput-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mAdapter:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    .line 555
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 557
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 559
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->mRecyclerViewDeviceName:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 560
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->mRecyclerViewDeviceName:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 561
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->mRecyclerViewDeviceName:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mAdapter:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 564
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 573
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 582
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->addRacNameButton:Landroid/widget/Button;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->show()V

    return-void
.end method

.method private setFetchLocationTimeOutHandler()V
    .locals 4

    .line 640
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->networkProviderHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setOnBoardingReqModel(Ljava/lang/String;)V
    .locals 2

    .line 504
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->TAG:Ljava/lang/String;

    const-string v1, " mdns received .."

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mdns received .."

    .line 505
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showToastMessage(Ljava/lang/String;)V

    .line 507
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->isReqBodyMethodCalled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 508
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->isReqBodyMethodCalled:Z

    .line 510
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mValidConnectionCheckHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mWaitForMDNSHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->setVendorThingId(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->setThingPassword(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->setName(Ljava/lang/String;)V

    .line 517
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getAdapterType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->setAdapterType(Ljava/lang/String;)V

    .line 518
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->setRouterSSID(Ljava/lang/String;)V

    .line 520
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p1, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCountryCodeFromMyAddress()V

    goto :goto_0

    .line 523
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showAlertPopUp(Ljava/lang/String;)V
    .locals 1

    .line 762
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0062

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private showSelectCountryDialog()V
    .locals 2

    .line 530
    invoke-static {}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getCountry()Lcom/jch/racWiFi/dataClasses/Country;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/jch/racWiFi/dataClasses/Country;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils$ProhibitedCountryUtils;->isCountryProhibited(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 532
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCurrentLocation()V

    goto :goto_0

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/dataClasses/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->setCountry(Ljava/lang/String;)V

    .line 535
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->selectIduNameDialog()V

    :goto_0
    return-void
.end method

.method private showToastMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private updateAddressData(Landroid/location/Location;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 699
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 700
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 701
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 702
    sget-object p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " lat = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " long = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 706
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 707
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    .line 709
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Location Received"

    .line 710
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showToastMessage(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->setCountry(Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->setCity(Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->setZipCode(Ljava/lang/String;)V

    .line 715
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->selectIduNameDialog()V

    goto :goto_0

    .line 717
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCountryCodeFromMyAddress()V

    goto :goto_0

    .line 720
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCountryCodeFromMyAddress()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 723
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private validateAndSetHandler()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mValidConnectionCheckHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mValidConnectionCheckHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public synthetic lambda$onResume$3$com-jch-racWiFi-iduOnBoarding-common-view-ConfiguringDeviceCheckMdns()V
    .locals 2

    .line 288
    new-instance v0, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v0}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    const-string v1, "JCH"

    .line 289
    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public synthetic lambda$onResume$4$com-jch-racWiFi-iduOnBoarding-common-view-ConfiguringDeviceCheckMdns()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mMDnsDiscovery:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/IMDnsDiscovery;

    invoke-interface {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/IMDnsDiscovery;->startDiscovery()V

    return-void
.end method

.method public synthetic lambda$screenNavigationInTestMode$2$com-jch-racWiFi-iduOnBoarding-common-view-ConfiguringDeviceCheckMdns()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 273
    fill-array-data v0, :array_0

    .line 277
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0068
        0x7f0a0063
        0x7f0a0062
    .end array-data
.end method

.method public synthetic lambda$selectIduNameDialog$5$com-jch-racWiFi-iduOnBoarding-common-view-ConfiguringDeviceCheckMdns(Ljava/lang/String;)V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->searchTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 550
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->searchTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 552
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$selectIduNameDialog$6$com-jch-racWiFi-iduOnBoarding-common-view-ConfiguringDeviceCheckMdns(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 566
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 568
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$selectIduNameDialog$7$com-jch-racWiFi-iduOnBoarding-common-view-ConfiguringDeviceCheckMdns(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 575
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 576
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$selectIduNameDialog$8$com-jch-racWiFi-iduOnBoarding-common-view-ConfiguringDeviceCheckMdns(Landroid/view/View;)V
    .locals 1

    .line 583
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 584
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f13056b

    .line 585
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->isIduAlreadyPresent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f130567

    .line 587
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->dismiss()V

    .line 590
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->setRacName(Ljava/lang/String;)V

    .line 591
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->onBoardingValidation()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$setFetchLocationTimeOutHandler$10$com-jch-racWiFi-iduOnBoarding-common-view-ConfiguringDeviceCheckMdns()V
    .locals 4

    .line 641
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->stopLocationBroadcast()V

    .line 643
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->checkPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 644
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 647
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->updateAddressData(Landroid/location/Location;)V

    return-void

    .line 651
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->startBroadcastGPSLocation(I)V

    .line 655
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->gpsProviderHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic lambda$setFetchLocationTimeOutHandler$9$com-jch-racWiFi-iduOnBoarding-common-view-ConfiguringDeviceCheckMdns()V
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->stopLocationBroadcast()V

    .line 658
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCountryCodeFromMyAddress()V

    return-void
.end method

.method public synthetic lambda$validateAndSetHandler$0$com-jch-racWiFi-iduOnBoarding-common-view-ConfiguringDeviceCheckMdns()V
    .locals 2

    .line 250
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->TAG:Ljava/lang/String;

    const-string v1, " mdns time-out... "

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showToastMessage(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public synthetic lambda$validateAndSetHandler$1$com-jch-racWiFi-iduOnBoarding-common-view-ConfiguringDeviceCheckMdns()V
    .locals 4

    .line 242
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0063

    if-eqz v0, :cond_1

    const-string v2, "^\"|\"$"

    const-string v3, ""

    .line 244
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    sget-object v2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mWaitForMDNSHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mWaitForMDNSHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V

    sget-wide v2, Lcom/jch/racWiFi/Constants;->SCHEDULE_TIME_OUT_MDNS:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 256
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v3, "WifiNetworkNotConnected"

    .line 257
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 206
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 209
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p1

    const-string v0, "TO_ON_BOARDED_DIRECTLY"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavArgument;

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    sget-object p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->setOnBoardingReqModel(Ljava/lang/String;)V

    return-void

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->validateAndSetHandler()V

    return-void

    .line 210
    :cond_1
    sget-object p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->setOnBoardingReqModel(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 863
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x84

    if-eq p1, p2, :cond_0

    const/16 p2, 0x93

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 868
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->locationPermissionArr:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->checkPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 869
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->checkForLocationEnabledOrNot()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAlreadyOnboarded()V
    .locals 2

    .line 364
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->TAG:Ljava/lang/String;

    const-string v1, "onboarding api onAlreadyOnboarded"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBoardingErrorCode(I)V
    .locals 3

    .line 381
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onboarding api onBoardingErrorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onboarding api : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showToastMessage(Ljava/lang/String;)V

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showPleaseWaitDialog()V

    .line 385
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$3;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0062

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 137
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mActivity:Landroid/app/Activity;

    .line 139
    new-instance p1, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-direct {p1}, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mOnBoardingModel:Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 140
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->locationPermissionArr:[Ljava/lang/String;

    .line 141
    new-instance p1, Lcom/jch/racWiFi/LocationUpdatesBroadcast;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/LocationUpdatesBroadcast;-><init>(Lcom/jch/racWiFi/LocationUpdatesBroadcast$ILocationChangeUpdates;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mLocationUpdatesBroadcast:Lcom/jch/racWiFi/LocationUpdatesBroadcast;

    .line 143
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "_thingID._tcp."

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ne p1, v2, :cond_0

    .line 145
    new-instance p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v2

    invoke-direct {p1, v2, v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mMDnsDiscovery:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/IMDnsDiscovery;

    .line 146
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->androidM:Z

    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v2

    invoke-direct {p1, v2, v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscovery;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mMDnsDiscovery:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/IMDnsDiscovery;

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object p1

    const-string v0, "multicastLock"

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 153
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 154
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 157
    new-instance p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$2;

    invoke-direct {p1, p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;Z)V

    .line 164
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 171
    iget-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mLocationUpdatesBroadcast:Lcom/jch/racWiFi/LocationUpdatesBroadcast;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/jch/racWiFi/LocationUpdatesBroadcast;->registerLocationBroadcastReceiver(Landroid/content/Context;)V

    .line 173
    new-instance p3, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    .line 174
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mParent:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->setParentView(Landroid/view/View;)V

    .line 175
    iget-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->setCancelable(Z)V

    .line 176
    iget-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    invoke-virtual {p3, v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->setCanceledOnTouchOutside(Z)V

    .line 177
    iget-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->toShowAddAcButton(Z)V

    .line 179
    new-instance p3, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object v1, v1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, v1}, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;-><init>(Landroid/view/View;)V

    .line 180
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->searchTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p3, v1}, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;->addTextWatcher(Landroid/text/TextWatcher;)V

    .line 183
    iget-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p3}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p3

    const-string/jumbo v1, "smart_or_soft_ap_mode"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavArgument;

    if-eqz p3, :cond_0

    .line 185
    invoke-virtual {p3}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 188
    :goto_0
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getAdapterType()Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_1

    const-string p3, "2"

    .line 190
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const p3, 0x7f0d0039

    .line 193
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p3, 0x7f0d003c

    .line 191
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 196
    :goto_1
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mTimerForAlwaysOnDisplay:Landroid/os/CountDownTimer;

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 198
    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/userOnboarding/view/IOnboardingView;)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->softApPresenter:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;

    .line 199
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mUnbinder:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 320
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    .line 321
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 326
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->networkProviderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->gpsProviderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 335
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mValidConnectionCheckHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mWaitForMDNSHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 312
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 313
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 314
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mLocationUpdatesBroadcast:Lcom/jch/racWiFi/LocationUpdatesBroadcast;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/LocationUpdatesBroadcast;->unregisterLocationBroadcastReceiver(Landroid/content/Context;)V

    .line 315
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mTimerForAlwaysOnDisplay:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLocationChangedFromBroadcast(Landroid/location/Location;)V
    .locals 3

    .line 685
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->updateAddressData(Landroid/location/Location;)V

    .line 687
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->stopLocationBroadcast()V

    return-void
.end method

.method public onNetworkError()V
    .locals 2

    const-string v0, "onNetworkError"

    .line 345
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showToastMessage(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 347
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->TAG:Ljava/lang/String;

    const-string v1, "onboarding api onNetworkError"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOnboardingSuccessful(Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;)V
    .locals 4

    const-string v0, "onOnboardingSuccessful"

    .line 352
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showToastMessage(Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->TAG:Ljava/lang/String;

    const-string v1, "onboarding api onOnboardingSuccessful"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v1}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object p1

    const-string v1, "idu_details"

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0068

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 359
    :cond_1
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->DETECT_DEVICE:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mStartTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 306
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onPause()V

    .line 307
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mMDnsDiscovery:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/IMDnsDiscovery;

    invoke-interface {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/IMDnsDiscovery;->stopDiscovery()V

    return-void
.end method

.method public onPerformingOnboarding()V
    .locals 2

    .line 369
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->TAG:Ljava/lang/String;

    const-string v1, "onboarding api onPerformingOnboarding"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 877
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p3, 0xb1

    if-ne p1, p3, :cond_2

    .line 879
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->locationPermissionArr:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->checkPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 880
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->checkForLocationEnabledOrNot()V

    goto :goto_2

    .line 882
    :cond_0
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object v0, p2, p3

    .line 883
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 885
    invoke-virtual {p0, v0, p0, v2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showPermissionSettingDialog(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavController;)V

    goto :goto_1

    .line 887
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mParent:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showPermissionDeniedDialog(Landroid/view/View;Ljava/lang/String;Landroidx/navigation/NavController;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 283
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 285
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mHandler:Landroid/os/Handler;

    .line 287
    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 293
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mHandler:Landroid/os/Handler;

    .line 294
    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    .line 426
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 427
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^\"|\"$"

    const-string v2, ""

    .line 428
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    sget-boolean v1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v1, :cond_0

    .line 431
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->setOnBoardingReqModel(Ljava/lang/String;)V

    return-void

    .line 435
    :cond_0
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 437
    iget-object v3, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v3}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v3

    if-nez v3, :cond_1

    .line 439
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v3

    const v4, 0x7f0a0686

    invoke-static {v3, v4}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v3

    .line 442
    :cond_1
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "wpsWithoutQrCode"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavArgument;

    if-eqz v3, :cond_2

    .line 444
    invoke-virtual {v3}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_6

    .line 448
    iget-boolean v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->androidM:Z

    if-eqz v1, :cond_5

    .line 449
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object p1

    const-string v1, "password"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_4

    .line 451
    new-instance v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->racPasssword:Ljava/lang/String;

    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 453
    sget-object p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->racPasssword:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setPassword(Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_3
    sget-object p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setPassword(Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_4
    sget-object p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setPassword(Ljava/lang/String;)V

    .line 461
    :goto_0
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->setOnBoardingReqModel(Ljava/lang/String;)V

    goto :goto_1

    .line 465
    :cond_5
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mMDnsDiscovery:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/IMDnsDiscovery;

    invoke-interface {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/IMDnsDiscovery;->getNsdManager()Landroid/net/nsd/NsdManager;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$4;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$4;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    goto :goto_1

    .line 491
    :cond_6
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->setOnBoardingReqModel(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onboardingFailed()V
    .locals 2

    const-string v0, "onboardingFailed"

    .line 374
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->showToastMessage(Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->TAG:Ljava/lang/String;

    const-string v1, "onboarding api onboardingFailed"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method
