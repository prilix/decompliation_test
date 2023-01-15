.class public Lcom/jch/racWiFi/CoreActivity;
.super Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;
.source "CoreActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/IBaseActivity;
.implements Lcom/jch/racWiFi/FragmentToActivityCallback;
.implements Landroid/location/LocationListener;
.implements Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanCallBack;


# static fields
.field private static final PERMISSION_REQUEST_CODE:I = 0x6f

.field private static final TAG:Ljava/lang/String; = "CoreActivity"

.field public static countryCodeToIsoCodeHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dismissHandler:Landroid/os/Handler;

.field private fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

.field private globalViewModelRepository:Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

.field private googleGeoFenceApiExtension:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

.field private isPermissionWithoutLaunch:Z

.field private locationRequested:Z

.field private final mAccessBackgroundLocationPermissionResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityResultBackgroundLocationShowNotRationale:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityResultLocationService:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityResultMultiplePermissionsShowNotRationale:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityResultNotRationale:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field mAmplitudeUtil:Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mCanonicalName:Ljava/lang/String;

.field mClientFactory:Lcom/jch/racWiFi/amplitude/factory/ClientFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mFusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLocationManager:Landroid/location/LocationManager;

.field public final mLocationPermissionMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mLocationRationaleMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jch/racWiFi/amplitude/model/Scenario;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLocationServiceListener:Lcom/jch/racWiFi/util/listeners/LocationServiceListener;

.field private mMainViewModel:Lcom/jch/racWiFi/main/view_model/MainViewModel;

.field private final mMultiplePermissionResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPermissions:[Ljava/lang/String;

.field private mPleaseWaitDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

.field private mSessionManager:Lcom/jch/racWiFi/Utils/SessionManager;

.field private mSettingsClient:Lcom/google/android/gms/location/SettingsClient;

.field private mShowNotRationaleListener:Lcom/jch/racWiFi/util/listeners/ShowNotRationaleListener;

.field public mToaster:Lcom/jch/racWiFi/Toast/Toaster;

.field mWifiManager:Landroid/net/wifi/WifiManager;

.field private final mainLooper:Landroid/os/Handler;

.field providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final wifiReceiver:Landroid/content/BroadcastReceiver;

.field wifiScanCallBack:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanCallBack;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivityResultLocationService(Lcom/jch/racWiFi/CoreActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/CoreActivity;->mActivityResultLocationService:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivityResultNotRationale(Lcom/jch/racWiFi/CoreActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/CoreActivity;->mActivityResultNotRationale:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocationServiceListener(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/util/listeners/LocationServiceListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/CoreActivity;->mLocationServiceListener:Lcom/jch/racWiFi/util/listeners/LocationServiceListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPleaseWaitDialog(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/CoreActivity;->mPleaseWaitDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowNotRationaleListener(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/util/listeners/ShowNotRationaleListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/CoreActivity;->mShowNotRationaleListener:Lcom/jch/racWiFi/util/listeners/ShowNotRationaleListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshTokenUnAuth(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/fcm/util/Persistence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->refreshTokenUnAuth(Lcom/jch/racWiFi/fcm/util/Persistence;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/CoreActivity;->countryCodeToIsoCodeHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 142
    invoke-direct {p0}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;-><init>()V

    .line 188
    iput-object p0, p0, Lcom/jch/racWiFi/CoreActivity;->wifiScanCallBack:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanCallBack;

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mainLooper:Landroid/os/Handler;

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->dismissHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 733
    iput-boolean v0, p0, Lcom/jch/racWiFi/CoreActivity;->locationRequested:Z

    .line 829
    new-instance v0, Lcom/jch/racWiFi/CoreActivity$6;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/CoreActivity$6;-><init>(Lcom/jch/racWiFi/CoreActivity;)V

    iput-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->wifiReceiver:Landroid/content/BroadcastReceiver;

    .line 1000
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->isAndroid10OrHigher()Z

    move-result v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 1001
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1002
    :cond_0
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mPermissions:[Ljava/lang/String;

    .line 1085
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/CoreActivity$8;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/CoreActivity$8;-><init>(Lcom/jch/racWiFi/CoreActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mActivityResultLocationService:Landroidx/activity/result/ActivityResultLauncher;

    .line 1155
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/CoreActivity$10;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/CoreActivity$10;-><init>(Lcom/jch/racWiFi/CoreActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mActivityResultNotRationale:Landroidx/activity/result/ActivityResultLauncher;

    .line 1183
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mLocationPermissionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    .line 1186
    iput-boolean v0, p0, Lcom/jch/racWiFi/CoreActivity;->isPermissionWithoutLaunch:Z

    .line 1231
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/CoreActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mMultiplePermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 1246
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/CoreActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mAccessBackgroundLocationPermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 1262
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mLocationRationaleMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 1289
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/CoreActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mActivityResultMultiplePermissionsShowNotRationale:Landroidx/activity/result/ActivityResultLauncher;

    .line 1305
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/CoreActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mActivityResultBackgroundLocationShowNotRationale:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private bannersSharedPreferenceOperation()V
    .locals 7

    .line 436
    invoke-static {p0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/UserInfo;->id:I

    invoke-static {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getCurrentUserConfig(I)Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 441
    invoke-virtual {v0, v1, v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->setIsLoggedIn(ZLcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V

    .line 442
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/IduList;->size()I

    move-result v2

    .line 443
    invoke-virtual {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getSessionTimeInMilSec()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 444
    invoke-static {v3}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getDayDifference(Ljava/lang/Long;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x3

    if-nez v2, :cond_1

    .line 447
    invoke-virtual {v0, v1, v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->setRacRemoved(ZLcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V

    goto :goto_0

    .line 449
    :cond_1
    sget v6, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->membersCount:I

    if-nez v6, :cond_2

    .line 450
    invoke-virtual {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getLoginCount()I

    move-result v6

    if-gt v6, v5, :cond_2

    if-gt v3, v4, :cond_2

    .line 451
    invoke-virtual {v0, v1, v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->setRacRemoved(ZLcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V

    .line 456
    :cond_2
    :goto_0
    sget v6, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->membersCount:I

    if-nez v6, :cond_3

    .line 457
    invoke-virtual {v0, v1, v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->setMemberRemoved(ZLcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 460
    invoke-virtual {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->getLoginCount()I

    move-result v2

    if-gt v2, v5, :cond_4

    if-gt v3, v4, :cond_4

    .line 461
    invoke-virtual {v0, v1, v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->setMemberRemoved(ZLcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private clearDataForLogout()V
    .locals 4

    .line 413
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    const-string v1, "+81"

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryCodeStr(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 415
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "in"

    invoke-static {v1, v2, v3}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getByNameCodeFromCustomCountries(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    move-result-object v1

    .line 414
    invoke-static {v0, v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeUIConfigurationFromCountryObject(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;)Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 418
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->clear()V

    .line 419
    invoke-static {p0}, Lcom/jch/racWiFi/UserInfo;->resetCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)V

    .line 420
    invoke-static {}, Lcom/jch/racWiFi/weather/model/Weather;->getCurrent()Lcom/jch/racWiFi/weather/model/Weather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/weather/model/Weather;->clear()V

    .line 422
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getSessionManagerInstance()Lcom/jch/racWiFi/Utils/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Utils/SessionManager;->setDemoMode(Z)V

    .line 423
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    .line 424
    sput-boolean v1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    .line 427
    :cond_0
    sput-boolean v1, Lcom/jch/racWiFi/Constants;->_INVITE_:Z

    .line 428
    sput-object v2, Lcom/jch/racWiFi/Constants;->INVITE_CODE:Ljava/lang/String;

    const/4 v0, 0x1

    .line 429
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->privacyPolicyShown:Z

    .line 430
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->clearCurrentFamily()V

    .line 431
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->moveToLoginFragment()V

    return-void
.end method

.method private getIsoCodeFromCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 543
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getByCode(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    move-result-object p1

    .line 544
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->getIso()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLocationRequest()Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 1096
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 1097
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 1098
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1099
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x66

    .line 1100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method private getLocationSettings()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;"
        }
    .end annotation

    .line 1061
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 1062
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->getLocationRequest()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 1063
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 1064
    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity;->mSettingsClient:Lcom/google/android/gms/location/SettingsClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private getTokenInfo(Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/di/util/TokenInfo;)Lcom/jch/racWiFi/di/util/TokenInfo;
    .locals 2

    .line 531
    new-instance v0, Lcom/jch/racWiFi/di/util/TokenInfo;

    invoke-direct {v0}, Lcom/jch/racWiFi/di/util/TokenInfo;-><init>()V

    .line 532
    invoke-virtual {p3}, Lcom/jch/racWiFi/di/util/TokenInfo;->isNew()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setNew(Z)V

    .line 533
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setToken(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/di/util/TokenInfo;->setRefreshToken(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p3}, Lcom/jch/racWiFi/di/util/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setType(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p3}, Lcom/jch/racWiFi/di/util/TokenInfo;->getId()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setId(F)V

    .line 537
    invoke-virtual {p3}, Lcom/jch/racWiFi/di/util/TokenInfo;->clear()V

    return-object v0
.end method

.method private initiateViewModel()V
    .locals 2

    .line 264
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity;->providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/jch/racWiFi/main/view_model/MainViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/main/view_model/MainViewModel;

    iput-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mMainViewModel:Lcom/jch/racWiFi/main/view_model/MainViewModel;

    return-void
.end method

.method private isAndroid10OrHigher()Z
    .locals 2

    .line 1005
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isFirstHit()Z
    .locals 3

    .line 946
    new-instance v0, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    .line 947
    const-class v1, Ljava/lang/String;

    const-string v2, "currentDate"

    invoke-virtual {v0, v2, v1}, Lcom/jch/racWiFi/fcm/util/Persistence;->obtain(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "dd/MM/yyyy"

    .line 951
    invoke-static {v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getCurrentDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->isDateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getAmplitudeStatus$3(Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 971
    sget-object v0, Lcom/jch/racWiFi/CoreActivity$11;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object v1, p0, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 977
    :cond_0
    iget-object p0, p0, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p0, Lcom/jch/racWiFi/amplitude/model/ResponseBody;

    if-eqz p0, :cond_1

    .line 979
    invoke-virtual {p0}, Lcom/jch/racWiFi/amplitude/model/ResponseBody;->getBody()Lcom/jch/racWiFi/amplitude/model/ResponseBody$Body;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 981
    new-instance v0, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    .line 982
    invoke-virtual {p0}, Lcom/jch/racWiFi/amplitude/model/ResponseBody$Body;->isEnabled()Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_amplitude_enabled"

    invoke-virtual {v0, v1, p0}, Lcom/jch/racWiFi/fcm/util/Persistence;->persist(Ljava/lang/String;Ljava/lang/Object;)V

    .line 984
    new-instance p0, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {p0}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    const-string v0, "dd/MM/yyyy"

    .line 985
    invoke-static {v0}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getCurrentDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentDate"

    invoke-virtual {p0, v1, v0}, Lcom/jch/racWiFi/fcm/util/Persistence;->persist(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$showPermissionDeniedDialog$6(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1112
    invoke-interface {p0}, Lcom/jch/racWiFi/util/listeners/AlertListener;->onPositive()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$showPermissionDeniedDialog$7(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private onAllLocationPermissionGranted()V
    .locals 2

    .line 1318
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mLocationPermissionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity;->mCanonicalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private onForeGroundLocationPermissionGranted()V
    .locals 2

    .line 1322
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mCanonicalName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v1, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mCanonicalName:Ljava/lang/String;

    const-class v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    .line 1323
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1324
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->onAllLocationPermissionGranted()V

    goto :goto_0

    .line 1326
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 1327
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->isBackGroundLocationPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1328
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->onAllLocationPermissionGranted()V

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 1329
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/CoreActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1330
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Mode;->BACKGROUND_LOCATION:Lcom/jch/racWiFi/amplitude/util/Mode;

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/CoreActivity;->showRationale(Lcom/jch/racWiFi/amplitude/util/Mode;)V

    goto :goto_0

    .line 1332
    :cond_3
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->requestBackGroundPermission()V

    goto :goto_0

    .line 1335
    :cond_4
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->onAllLocationPermissionGranted()V

    :goto_0
    return-void
.end method

.method private onLocationTurnOn(Lcom/jch/racWiFi/CoreActivity;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mPermissions:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mPermissions:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 1070
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/CoreActivity;->requestLocationUpdates(Lcom/jch/racWiFi/CoreActivity;Lcom/google/android/gms/location/LocationCallback;)V

    :cond_0
    return-void
.end method

.method private refreshTokenUnAuth(Lcom/jch/racWiFi/fcm/util/Persistence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/fcm/util/Persistence<",
            "Lcom/jch/racWiFi/fcm/model/TokenResponse$Body;",
            ">;)V"
        }
    .end annotation

    .line 405
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->bannersSharedPreferenceOperation()V

    const-string v0, "TokenResponse"

    .line 406
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/fcm/util/Persistence;->clear(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->clearAllNotifications()V

    .line 408
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->clearDataForLogout()V

    return-void
.end method

.method private requestBackGroundPermission()V
    .locals 2

    const/4 v0, 0x0

    .line 1221
    iput-boolean v0, p0, Lcom/jch/racWiFi/CoreActivity;->isPermissionWithoutLaunch:Z

    .line 1222
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mAccessBackgroundLocationPermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private requestForeGroundPermission()V
    .locals 3

    const/4 v0, 0x0

    .line 1226
    iput-boolean v0, p0, Lcom/jch/racWiFi/CoreActivity;->isPermissionWithoutLaunch:Z

    .line 1227
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mMultiplePermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private requestLocationUpdates(Lcom/jch/racWiFi/CoreActivity;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mPermissions:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mPermissions:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 1079
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1080
    iget-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mFusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->getLocationRequest()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private showRationale(Lcom/jch/racWiFi/amplitude/util/Mode;)V
    .locals 4

    .line 1202
    new-instance v0, Lcom/jch/racWiFi/amplitude/model/Scenario;

    iget-boolean v1, p0, Lcom/jch/racWiFi/CoreActivity;->isPermissionWithoutLaunch:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/jch/racWiFi/amplitude/model/Scenario;-><init>(Lcom/jch/racWiFi/amplitude/util/Mode;ZZI)V

    .line 1203
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1204
    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity;->mCanonicalName:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mLocationRationaleMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1206
    iput-boolean v2, p0, Lcom/jch/racWiFi/CoreActivity;->isPermissionWithoutLaunch:Z

    return-void
.end method


# virtual methods
.method public askForPermission(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6f

    .line 598
    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/CoreActivity;->askForPermission(Ljava/lang/String;I)V

    return-void
.end method

.method public askForPermission(Ljava/lang/String;I)V
    .locals 2

    .line 719
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 720
    invoke-static {p0, v0, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 580
    sget-object v0, Lcom/jch/racWiFi/LocaleHelper;->INSTANCE:Lcom/jch/racWiFi/LocaleHelper;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;->attachBaseContext(Landroid/content/Context;)V

    const-string p1, "Lang::Check::attachBaseContext"

    const-string v0, "called"

    .line 581
    invoke-static {p1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public backPressFromIndividualIdu()V
    .locals 0

    return-void
.end method

.method public changeStatusBarColor(I)V
    .locals 3

    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 614
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 615
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 616
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public checkLocationPermissions(Ljava/lang/String;)V
    .locals 0

    .line 1189
    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mCanonicalName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1190
    iput-boolean p1, p0, Lcom/jch/racWiFi/CoreActivity;->isPermissionWithoutLaunch:Z

    .line 1191
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->isForeGroundLocationPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1192
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->onForeGroundLocationPermissionGranted()V

    goto :goto_1

    :cond_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1193
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1194
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1197
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->requestForeGroundPermission()V

    goto :goto_1

    .line 1195
    :cond_2
    :goto_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Mode;->FOREGROUND_LOCATION:Lcom/jch/racWiFi/amplitude/util/Mode;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->showRationale(Lcom/jch/racWiFi/amplitude/util/Mode;)V

    :goto_1
    return-void
.end method

.method public clearAllNotifications()V
    .locals 1

    const-string v0, "notification"

    .line 371
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/CoreActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 372
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public connectStompClient()V
    .locals 0

    return-void
.end method

.method protected deRegisterDevice(Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mMainViewModel:Lcom/jch/racWiFi/main/view_model/MainViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->deRegisterDevice(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 282
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mMainViewModel:Lcom/jch/racWiFi/main/view_model/MainViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->deRegisterDevice(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/CoreActivity;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public dismissPleaseWaitDialog()V
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mPleaseWaitDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mPleaseWaitDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    .line 818
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->dismissHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public finishUserManagementActivity()V
    .locals 0

    return-void
.end method

.method public forceLogout(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->showPleaseWaitDialog()V

    .line 380
    :cond_0
    new-instance v0, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    .line 381
    const-class v1, Lcom/jch/racWiFi/fcm/model/TokenResponse$Body;

    const-string v2, "TokenResponse"

    invoke-virtual {v0, v2, v1}, Lcom/jch/racWiFi/fcm/util/Persistence;->obtain(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/fcm/model/TokenResponse$Body;

    if-eqz v1, :cond_1

    .line 384
    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/model/TokenResponse$Body;->getResult()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 385
    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/model/TokenResponse$Body;->getResult()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/CoreActivity$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/jch/racWiFi/CoreActivity$3;-><init>(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/fcm/util/Persistence;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, v2}, Lcom/jch/racWiFi/CoreActivity;->deRegisterDevice(Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    :cond_1
    return-void
.end method

.method public getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    return-object p0
.end method

.method public getAmplitudeStatus()V
    .locals 3

    .line 955
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->isFirstHit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v0, :cond_0

    .line 956
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getMainViewModel()Lcom/jch/racWiFi/main/view_model/MainViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 958
    new-instance v1, Lcom/jch/racWiFi/amplitude/model/RequestBody;

    invoke-direct {v1}, Lcom/jch/racWiFi/amplitude/model/RequestBody;-><init>()V

    .line 959
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/amplitude/model/RequestBody;->setApiLevel(Ljava/lang/String;)V

    .line 960
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/amplitude/model/RequestBody;->setDeviceVersion(Ljava/lang/String;)V

    const-string v2, "ANDROID"

    .line 961
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/amplitude/model/RequestBody;->setAppPlatform(Ljava/lang/String;)V

    const-string v2, "3.0.9"

    .line 962
    invoke-static {v2}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/amplitude/model/RequestBody;->setAppVersion(Ljava/lang/String;)V

    .line 963
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/amplitude/model/RequestBody;->setCountryCode(Ljava/lang/String;)V

    .line 964
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/amplitude/model/RequestBody;->setCountryName(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->getAmplitudeStatus(Lcom/jch/racWiFi/amplitude/model/RequestBody;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 969
    sget-object v1, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda9;->INSTANCE:Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda9;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public getFamilyGroupList()Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFamilyMembersMap()Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFamilyUpdateSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/WebSocketNotification<",
            "Lcom/jch/racWiFi/userManagement/model/RemoveFromFamilyNotificationModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFusedLocationProviderAPIExtension()Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    return-object v0
.end method

.method public getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->globalViewModelRepository:Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    return-object v0
.end method

.method public getGoogleGeoFenceApiExtension()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->googleGeoFenceApiExtension:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    return-object v0
.end method

.method public getIduNotificationAdapter()Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getLocationManager()Landroid/location/LocationManager;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mLocationManager:Landroid/location/LocationManager;

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mainLooper:Landroid/os/Handler;

    return-object v0
.end method

.method public getMainViewModel()Lcom/jch/racWiFi/main/view_model/MainViewModel;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mMainViewModel:Lcom/jch/racWiFi/main/view_model/MainViewModel;

    return-object v0
.end method

.method public getNavController()Landroidx/navigation/NavController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotificationRequestTypeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRacModelWiseConfigurationList()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/Utils/SwipeScreenType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionManagerInstance()Lcom/jch/racWiFi/Utils/SessionManager;
    .locals 2

    .line 866
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mSessionManager:Lcom/jch/racWiFi/Utils/SessionManager;

    if-nez v0, :cond_0

    .line 867
    new-instance v0, Lcom/jch/racWiFi/Utils/SessionManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/Utils/SessionManager;-><init>(Landroid/content/Context;)V

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mSessionManager:Lcom/jch/racWiFi/Utils/SessionManager;

    return-object v0
.end method

.method public getTouchPointerCountSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebSocketWrapper()Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public handleRationale(Lcom/jch/racWiFi/amplitude/util/Mode;)V
    .locals 1

    .line 1210
    sget-object v0, Lcom/jch/racWiFi/CoreActivity$11;->$SwitchMap$com$jch$racWiFi$amplitude$util$Mode:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Mode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1215
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->requestBackGroundPermission()V

    goto :goto_0

    .line 1212
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->requestForeGroundPermission()V

    :goto_0
    return-void
.end method

.method public isBackGroundLocationPermissionGranted()Z
    .locals 3

    .line 1177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 1178
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isForeGroundLocationPermissionGranted()Z
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1170
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1171
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocationEnabled()Z
    .locals 2

    .line 844
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 845
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLocationServicesEnabled(Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    invoke-virtual {v0, p1, p2}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->checkLocationServiceEnabled(Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V

    return-void
.end method

.method public isPermissionGranted(Ljava/lang/String;)Z
    .locals 0

    .line 591
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic lambda$deRegisterDevice$0$com-jch-racWiFi-CoreActivity(Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 3

    if-eqz p4, :cond_5

    .line 284
    sget-object v0, Lcom/jch/racWiFi/CoreActivity$11;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object v1, p4, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 318
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    const-string p2, "deRegisterDevice: Success"

    invoke-static {p1, p2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-interface {p3}, Lcom/jch/racWiFi/fcm/standard/CallBackListener;->onSuccess()V

    goto :goto_1

    .line 286
    :cond_1
    sget-object p1, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    const-string p2, "deRegisterDevice: Loading"

    invoke-static {p1, p2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 289
    :cond_2
    iget-object v0, p4, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 290
    iget-object p4, p4, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p4, Lcom/jch/racWiFi/fcm/model/TokenResponse;

    invoke-virtual {p4}, Lcom/jch/racWiFi/fcm/model/TokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p4

    invoke-virtual {p4}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result p4

    const/16 v0, 0x191

    if-eq p4, v0, :cond_3

    goto :goto_1

    .line 292
    :cond_3
    new-instance p4, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {p4}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    .line 293
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "IsAccountDeleted"

    invoke-virtual {p4, v1, v0}, Lcom/jch/racWiFi/fcm/util/Persistence;->obtain(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->bannersSharedPreferenceOperation()V

    const-string p1, "TokenResponse"

    .line 296
    invoke-virtual {p4, p1}, Lcom/jch/racWiFi/fcm/util/Persistence;->clear(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->clearAllNotifications()V

    .line 298
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->clearDataForLogout()V

    goto :goto_0

    .line 300
    :cond_4
    new-instance v0, Lcom/jch/racWiFi/CoreActivity$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jch/racWiFi/CoreActivity$1;-><init>(Lcom/jch/racWiFi/CoreActivity;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    invoke-virtual {p0, v0, v2}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    .line 312
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Lcom/jch/racWiFi/fcm/util/Persistence;->persist(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic lambda$new$10$com-jch-racWiFi-CoreActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1292
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->isForeGroundLocationPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->onForeGroundLocationPermissionGranted()V

    goto :goto_0

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mCanonicalName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-class v1, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mCanonicalName:Ljava/lang/String;

    const-class v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    .line 1296
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1297
    :cond_1
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Mode;->FOREGROUND_LOCATION:Lcom/jch/racWiFi/amplitude/util/Mode;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/jch/racWiFi/CoreActivity;->showNotRationale(Lcom/jch/racWiFi/amplitude/util/Mode;I)V

    goto :goto_0

    .line 1299
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mLocationPermissionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$new$11$com-jch-racWiFi-CoreActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1308
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->isBackGroundLocationPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1309
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->onAllLocationPermissionGranted()V

    goto :goto_0

    .line 1311
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mLocationPermissionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$new$8$com-jch-racWiFi-CoreActivity(Ljava/util/Map;)V
    .locals 1

    .line 1234
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->isForeGroundLocationPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1235
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->onForeGroundLocationPermissionGranted()V

    goto :goto_0

    .line 1237
    :cond_0
    iget-boolean p1, p0, Lcom/jch/racWiFi/CoreActivity;->isPermissionWithoutLaunch:Z

    if-eqz p1, :cond_1

    .line 1238
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->requestForeGroundPermission()V

    goto :goto_0

    .line 1240
    :cond_1
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Mode;->FOREGROUND_LOCATION:Lcom/jch/racWiFi/amplitude/util/Mode;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/CoreActivity;->showNotRationale(Lcom/jch/racWiFi/amplitude/util/Mode;I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$new$9$com-jch-racWiFi-CoreActivity(Ljava/lang/Boolean;)V
    .locals 1

    .line 1249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1250
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->onAllLocationPermissionGranted()V

    goto :goto_0

    .line 1253
    :cond_0
    iget-boolean p1, p0, Lcom/jch/racWiFi/CoreActivity;->isPermissionWithoutLaunch:Z

    if-eqz p1, :cond_1

    .line 1254
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->requestForeGroundPermission()V

    goto :goto_0

    .line 1256
    :cond_1
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Mode;->BACKGROUND_LOCATION:Lcom/jch/racWiFi/amplitude/util/Mode;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/CoreActivity;->showNotRationale(Lcom/jch/racWiFi/amplitude/util/Mode;I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$refreshToken$2$com-jch-racWiFi-CoreActivity(ZLcom/jch/racWiFi/fcm/standard/CallBackListener;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 3

    if-eqz p3, :cond_7

    .line 471
    sget-object v0, Lcom/jch/racWiFi/CoreActivity$11;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object v1, p3, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 513
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    const-string v0, "refreshToken: Success"

    invoke-static {p1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object p1, p3, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p1, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;

    if-eqz p1, :cond_7

    .line 516
    invoke-virtual {p1}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->getBody()Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 518
    invoke-virtual {p1}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;->getRefreshToken()Ljava/lang/String;

    move-result-object p3

    .line 519
    invoke-virtual {p1}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 520
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v1

    invoke-direct {p0, p1, p3, v1}, Lcom/jch/racWiFi/CoreActivity;->getTokenInfo(Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/di/util/TokenInfo;)Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/di/util/TokenUtil;->copy(Lcom/jch/racWiFi/di/util/TokenInfo;)V

    .line 521
    invoke-interface {p2}, Lcom/jch/racWiFi/fcm/standard/CallBackListener;->onSuccess()V

    goto/16 :goto_1

    .line 510
    :cond_1
    sget-object p1, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    const-string p2, "refreshToken: Loading"

    invoke-static {p1, p2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 473
    :cond_2
    sget-object v0, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    const-string v2, "refreshToken: Error"

    invoke-static {v0, v2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p3, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 475
    iget-object p3, p3, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p3, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;

    invoke-virtual {p3}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 477
    invoke-virtual {p3}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v2, 0x190

    if-ne v0, v2, :cond_4

    .line 478
    invoke-virtual {p3}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXPIRED_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_3

    .line 480
    invoke-interface {p2}, Lcom/jch/racWiFi/fcm/standard/CallBackListener;->onFailure()V

    goto :goto_1

    .line 482
    :cond_3
    invoke-virtual {p3}, Lcom/jch/racWiFi/di/model/Meta;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->forceLogout(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 487
    invoke-interface {p2}, Lcom/jch/racWiFi/fcm/standard/CallBackListener;->onFailure()V

    goto :goto_1

    .line 489
    :cond_5
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez p1, :cond_7

    .line 491
    new-instance p1, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {p1}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    .line 492
    const-class p2, Ljava/lang/Boolean;

    const-string p3, "IsAccountDeleted"

    invoke-virtual {p1, p3, p2}, Lcom/jch/racWiFi/fcm/util/Persistence;->obtain(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    .line 494
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    .line 495
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130624

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    .line 497
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/jch/racWiFi/fcm/util/Persistence;->persist(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    :goto_0
    new-instance p1, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {p1}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    .line 502
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->refreshTokenUnAuth(Lcom/jch/racWiFi/fcm/util/Persistence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public synthetic lambda$registerDevice$1$com-jch-racWiFi-CoreActivity(Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 2

    if-eqz p3, :cond_3

    .line 330
    sget-object v0, Lcom/jch/racWiFi/CoreActivity$11;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object v1, p3, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    const-string v0, "registerDevice: Success"

    invoke-static {p1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object p1, p3, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p1, Lcom/jch/racWiFi/fcm/model/TokenResponse;

    if-eqz p1, :cond_3

    .line 356
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/TokenResponse;->getBody()Lcom/jch/racWiFi/fcm/model/TokenResponse$Body;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 358
    new-instance p3, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {p3}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    const-string v0, "TokenResponse"

    .line 359
    invoke-virtual {p3, v0, p1}, Lcom/jch/racWiFi/fcm/util/Persistence;->persist(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    invoke-interface {p2}, Lcom/jch/racWiFi/fcm/standard/CallBackListener;->onSuccess()V

    goto :goto_0

    .line 332
    :cond_1
    sget-object p1, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    const-string p2, "registerDevice: Loading"

    invoke-static {p1, p2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_2
    sget-object v0, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    const-string v1, "registerDevice: Error"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p3, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 337
    iget-object p3, p3, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p3, Lcom/jch/racWiFi/fcm/model/TokenResponse;

    invoke-virtual {p3}, Lcom/jch/racWiFi/fcm/model/TokenResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result p3

    const/16 v0, 0x191

    if-ne p3, v0, :cond_3

    .line 338
    new-instance p3, Lcom/jch/racWiFi/CoreActivity$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/jch/racWiFi/CoreActivity$2;-><init>(Lcom/jch/racWiFi/CoreActivity;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$verifyLocationService$4$com-jch-racWiFi-CoreActivity(Lcom/jch/racWiFi/CoreActivity;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 0

    .line 1035
    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/CoreActivity;->onLocationTurnOn(Lcom/jch/racWiFi/CoreActivity;Lcom/google/android/gms/location/LocationCallback;)V

    return-void
.end method

.method public synthetic lambda$verifyLocationService$5$com-jch-racWiFi-CoreActivity(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/util/listeners/LocationServiceListener;Ljava/lang/Exception;)V
    .locals 7

    .line 1038
    iget-object p3, p0, Lcom/jch/racWiFi/CoreActivity;->mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const p3, 0x7f13007c

    .line 1043
    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p3, 0x7f1300aa

    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p3, 0x7f1300a4

    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/jch/racWiFi/CoreActivity$7;

    invoke-direct {v6, p0, p2}, Lcom/jch/racWiFi/CoreActivity$7;-><init>(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/util/listeners/LocationServiceListener;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    :cond_1
    return-void
.end method

.method public launchScreen(Lcom/jch/racWiFi/fcm/util/DeepLink;)V
    .locals 5

    .line 906
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v0

    .line 907
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getRacId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 908
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getRacId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/IduList;->getDetailedIduModelFromRacId(I)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 910
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "DetailedIduModel"

    .line 911
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 913
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getDestinationList()Ljava/util/List;

    move-result-object p1

    .line 914
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 915
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 919
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/fcm/util/Type;->SMART_FENCE:Lcom/jch/racWiFi/fcm/util/Type;

    if-ne v0, v1, :cond_1

    .line 920
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getDestinationList()Ljava/util/List;

    move-result-object p1

    .line 921
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 922
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public launchScreen(Lcom/jch/racWiFi/fcm/util/DeepLink;Lcom/jch/racWiFi/fcm/model/Error;)V
    .locals 4

    .line 878
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 879
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/Error;->getVendorThingId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vendorThingId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/Error;->getSubCategory1()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "subCategory"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/Error;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "racName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/Error;->getRacId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "racId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 884
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/Error;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/Error;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "familyId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 886
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getDestinationList()Ljava/util/List;

    move-result-object p1

    .line 887
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 888
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public logEvent(Ljava/lang/String;I)V
    .locals 2

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mAmplitudeUtil:Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity;->mClientFactory:Lcom/jch/racWiFi/amplitude/factory/ClientFactory;

    invoke-virtual {v0, p1, p2, v1}, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;->logEvent(Ljava/lang/String;ILcom/jch/racWiFi/amplitude/factory/ClientFactory;)V
    :try_end_0
    .catch Lcom/jch/racWiFi/amplitude/exception/AmplitudeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 933
    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/exception/AmplitudeException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public logEvents(Ljava/lang/String;J)V
    .locals 2

    .line 939
    :try_start_0
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mAmplitudeUtil:Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity;->mClientFactory:Lcom/jch/racWiFi/amplitude/factory/ClientFactory;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;->logEvents(Ljava/lang/String;JLcom/jch/racWiFi/amplitude/factory/ClientFactory;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 941
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public logOutFromApplication()V
    .locals 0

    return-void
.end method

.method public moveToHomePageActivity(ZZ)V
    .locals 0

    return-void
.end method

.method public moveToLoginFragment()V
    .locals 3

    .line 702
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "switchToLoginScreen"

    const/4 v2, 0x1

    .line 703
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 704
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/CoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 705
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 726
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 213
    invoke-static {p0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 214
    invoke-super {p0, p1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 215
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mFusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 216
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mSettingsClient:Lcom/google/android/gms/location/SettingsClient;

    .line 217
    new-instance p1, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->globalViewModelRepository:Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    .line 218
    new-instance p1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->googleGeoFenceApiExtension:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    .line 219
    new-instance p1, Lcom/jch/racWiFi/Utils/SessionManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/Utils/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mSessionManager:Lcom/jch/racWiFi/Utils/SessionManager;

    .line 220
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 221
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getCurrentAppLocale()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 222
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 223
    new-instance v1, Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 225
    sget-object p1, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->printHashKey()V

    .line 228
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string p1, "location"

    .line 230
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 232
    new-instance p1, Lcom/jch/racWiFi/Toast/Toaster;

    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/Toast/Toaster;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mToaster:Lcom/jch/racWiFi/Toast/Toaster;

    .line 234
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getCurrentAppLocale()Ljava/util/Locale;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Locale:"

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mPleaseWaitDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    const v0, 0x7f140695

    .line 239
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setProgressStyle(I)V

    .line 240
    iget-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mPleaseWaitDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setCancelable(Z)V

    .line 241
    iget-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mPleaseWaitDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    const v1, 0x7f13008d

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 244
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->getIso()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    invoke-virtual {v3}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->getPhoneCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    invoke-virtual {v3, v2, v1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->setCountryCodeAndIsoCode(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 251
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 252
    sget-object p1, Lcom/jch/racWiFi/CoreActivity;->countryCodeToIsoCodeHashMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    :cond_1
    new-instance p1, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    sget-object v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;->HIGH_ACCURACY_ONE_SECOND_INTERVAL:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    invoke-direct {p1, p0, v0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;-><init>(Landroid/content/Context;Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;)V

    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    .line 258
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Locale_current"

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->initiateViewModel()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 573
    invoke-super {p0}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;->onDestroy()V

    .line 574
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->dismissHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 575
    sget-object v0, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 764
    sget-object v0, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

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

    .line 765
    new-instance v0, Landroid/content/Intent;

    const-string v1, "on_location_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "location_object_instance"

    .line 766
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 767
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .line 782
    sget-object v0, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProviderDisabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .line 777
    sget-object v0, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProviderEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 561
    invoke-super {p0}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;->onResume()V

    .line 562
    sget-object v0, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 555
    invoke-super {p0}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;->onStart()V

    .line 556
    sget-object v0, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 772
    sget-object p2, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStatusChanged "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 567
    invoke-super {p0}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiActivity;->onStop()V

    .line 568
    sget-object v0, Lcom/jch/racWiFi/CoreActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWifiScanCompleted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public openPlayStore(Ljava/lang/String;)V
    .locals 2

    .line 268
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 270
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/CoreActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public openSettings(Lcom/jch/racWiFi/amplitude/util/Mode;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1267
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1268
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1269
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1270
    sget-object v1, Lcom/jch/racWiFi/CoreActivity$11;->$SwitchMap$com$jch$racWiFi$amplitude$util$Mode:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Mode;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1275
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mActivityResultBackgroundLocationShowNotRationale:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 1272
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mActivityResultMultiplePermissionsShowNotRationale:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public printHashKey()V
    .locals 0

    return-void
.end method

.method public reCreateUserManagementActivity()V
    .locals 0

    return-void
.end method

.method public refreshAllIduStates()V
    .locals 0

    return-void
.end method

.method public refreshIndividualIduState(Lcom/jch/racWiFi/CoreActivity;I)V
    .locals 0

    return-void
.end method

.method public refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mMainViewModel:Lcom/jch/racWiFi/main/view_model/MainViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->refreshToken()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 469
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mMainViewModel:Lcom/jch/racWiFi/main/view_model/MainViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->refreshToken()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2, p1}, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/CoreActivity;ZLcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected registerDevice(Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mMainViewModel:Lcom/jch/racWiFi/main/view_model/MainViewModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->registerDevice(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 328
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mMainViewModel:Lcom/jch/racWiFi/main/view_model/MainViewModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->registerDevice(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/CoreActivity;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)V
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mFusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public scanWifi(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanCallBack;)V
    .locals 2

    .line 823
    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->wifiScanCallBack:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiScanCallBack;

    .line 824
    iget-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->wifiReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/CoreActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 825
    iget-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    const-string p1, "Scanning WiFi ..."

    const/4 v0, 0x0

    .line 826
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showNotRationale(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/util/listeners/ShowNotRationaleListener;)V
    .locals 9

    .line 1125
    iput-object p2, p0, Lcom/jch/racWiFi/CoreActivity;->mShowNotRationaleListener:Lcom/jch/racWiFi/util/listeners/ShowNotRationaleListener;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f130057

    .line 1126
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f130056

    invoke-virtual {p0, v1, v0}, Lcom/jch/racWiFi/CoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1132
    :cond_0
    iget-object v2, p0, Lcom/jch/racWiFi/CoreActivity;->mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    if-eqz v2, :cond_1

    .line 1133
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f13005c

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1300a0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/jch/racWiFi/CoreActivity$9;

    invoke-direct {v8, p0, p1, p2}, Lcom/jch/racWiFi/CoreActivity$9;-><init>(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/util/listeners/ShowNotRationaleListener;)V

    invoke-virtual/range {v2 .. v8}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    :cond_1
    return-void
.end method

.method public showNotRationale(Lcom/jch/racWiFi/amplitude/util/Mode;I)V
    .locals 3

    .line 1282
    new-instance v0, Lcom/jch/racWiFi/amplitude/model/Scenario;

    iget-boolean v1, p0, Lcom/jch/racWiFi/CoreActivity;->isPermissionWithoutLaunch:Z

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/jch/racWiFi/amplitude/model/Scenario;-><init>(Lcom/jch/racWiFi/amplitude/util/Mode;ZZI)V

    .line 1283
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1284
    iget-object p2, p0, Lcom/jch/racWiFi/CoreActivity;->mCanonicalName:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    iget-object p2, p0, Lcom/jch/racWiFi/CoreActivity;->mLocationRationaleMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 1286
    iput-boolean p1, p0, Lcom/jch/racWiFi/CoreActivity;->isPermissionWithoutLaunch:Z

    return-void
.end method

.method public showPermissionDeniedDialog(Lcom/jch/racWiFi/CoreActivity;Landroid/view/View;Lcom/jch/racWiFi/util/listeners/AlertListener;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1106
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130058

    .line 1107
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    const p1, 0x7f130059

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f130057

    .line 1108
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/CoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1109
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setCancelable(Z)V

    const p1, 0x7f13005b

    .line 1111
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    const p1, 0x7f1300a4

    .line 1116
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda2;

    invoke-virtual {v0, p1, p3}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 1117
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 1118
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    :cond_0
    return-void
.end method

.method public showPleaseWaitDialog()V
    .locals 4

    .line 786
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mPleaseWaitDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mPleaseWaitDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->show()V

    .line 788
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->dismissHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/CoreActivity$4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/CoreActivity$4;-><init>(Lcom/jch/racWiFi/CoreActivity;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public showPleaseWaitDialog(J)V
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mPleaseWaitDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mPleaseWaitDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->show()V

    .line 803
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->dismissHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/CoreActivity$5;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/CoreActivity$5;-><init>(Lcom/jch/racWiFi/CoreActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public startBroadcastGPSLocation(I)V
    .locals 7

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 737
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/CoreActivity;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-boolean v0, p0, Lcom/jch/racWiFi/CoreActivity;->locationRequested:Z

    if-nez v0, :cond_0

    .line 739
    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity;->mLocationManager:Landroid/location/LocationManager;

    int-to-long v3, p1

    const/4 v5, 0x0

    const-string v2, "gps"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 p1, 0x1

    .line 740
    iput-boolean p1, p0, Lcom/jch/racWiFi/CoreActivity;->locationRequested:Z

    :cond_0
    return-void
.end method

.method public startBroadcastNetworkLocation(I)V
    .locals 7

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 747
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/CoreActivity;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-boolean v0, p0, Lcom/jch/racWiFi/CoreActivity;->locationRequested:Z

    if-nez v0, :cond_0

    .line 749
    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity;->mLocationManager:Landroid/location/LocationManager;

    int-to-long v3, p1

    const/4 v5, 0x0

    const-string v2, "network"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 p1, 0x1

    .line 750
    iput-boolean p1, p0, Lcom/jch/racWiFi/CoreActivity;->locationRequested:Z

    :cond_0
    return-void
.end method

.method public stopLocationBroadcast()V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 758
    iput-boolean v0, p0, Lcom/jch/racWiFi/CoreActivity;->locationRequested:Z

    :cond_0
    return-void
.end method

.method public verifyLocationService(Lcom/jch/racWiFi/CoreActivity;Lcom/google/android/gms/location/LocationCallback;Lcom/jch/racWiFi/util/listeners/LocationServiceListener;)V
    .locals 2

    .line 1033
    iput-object p3, p0, Lcom/jch/racWiFi/CoreActivity;->mLocationServiceListener:Lcom/jch/racWiFi/util/listeners/LocationServiceListener;

    .line 1034
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;->getLocationSettings()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 1035
    new-instance v1, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2}, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/CoreActivity;Lcom/google/android/gms/location/LocationCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_0

    .line 1037
    new-instance p2, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0, p1, p3}, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/util/listeners/LocationServiceListener;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
