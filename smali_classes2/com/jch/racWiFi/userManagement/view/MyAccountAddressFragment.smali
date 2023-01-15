.class public Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "MyAccountAddressFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;


# instance fields
.field private addressApiAlreadyCalled:Z

.field private deviceCountryCode:Ljava/lang/String;

.field private fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

.field private isAutoDetect:Z

.field private isLocationUpdatesFromFinishClick:Z

.field private isProhibitedCountrySelected:Z

.field private final locationCheckHandler:Landroid/os/Handler;

.field private locationPermissionArr:[Ljava/lang/String;

.field private mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

.field private mIncludeAddressPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

.field mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private mLocationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

.field private mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

.field private mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

.field private mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

.field private selectedCountryCode:Ljava/lang/String;

.field private singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetfusedLocationProviderAPIExtension(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocationCheckHandler(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->locationCheckHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocationCallback(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressDialog(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScenario(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/jch/racWiFi/amplitude/model/Scenario;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdeviceCountryCode(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->deviceCountryCode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedCountryCode(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->selectedCountryCode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallAddressAPI(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->callAddressAPI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckLocationService(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->checkLocationService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckPermissions(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->checkPermissions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDeviceCountryCode(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Landroid/location/Geocoder;Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getDeviceCountryCode(Landroid/location/Geocoder;Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideAutoDetectButton(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->hideAutoDetectButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misProhibitedCountry(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->isProhibitedCountry(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->showSingleChoicePopUp(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopLocationRelatedTasks(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->stopLocationRelatedTasks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAddress(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->updateAddress(Landroid/location/Location;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mverifyZipCode(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Landroid/location/Geocoder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->verifyZipCode(Landroid/location/Geocoder;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->isLocationUpdatesFromFinishClick:Z

    .line 82
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->locationCheckHandler:Landroid/os/Handler;

    .line 85
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->isProhibitedCountrySelected:Z

    .line 390
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$4;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method

.method private addHypenForJapanRegion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 487
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/4 v2, 0x3

    const/4 v3, 0x7

    const-string v4, "jp"

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->deviceCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private callAddressAPI()V
    .locals 4

    .line 687
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->dismissPleaseWaitDialog()V

    .line 688
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 689
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mIncludeAddressPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v3}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getZipCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->updateAddressOnServer(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkLocationService()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->show()V

    .line 305
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    new-instance v3, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$3;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$3;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/jch/racWiFi/CoreActivity;->verifyLocationService(Lcom/jch/racWiFi/CoreActivity;Lcom/google/android/gms/location/LocationCallback;Lcom/jch/racWiFi/util/listeners/LocationServiceListener;)V

    return-void
.end method

.method private checkPermissions()V
    .locals 2

    .line 296
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->checkLocationPermissions(Ljava/lang/String;)V

    return-void
.end method

.method private getDeviceCountryCode(Landroid/location/Geocoder;Landroid/location/Location;)Ljava/lang/String;
    .locals 6

    .line 540
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 541
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 545
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 546
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 547
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    .line 548
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->deviceCountryCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 551
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130098

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 552
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 554
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->deviceCountryCode:Ljava/lang/String;

    return-object p1
.end method

.method private getLocale()Ljava/util/Locale;
    .locals 1

    .line 793
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getCurrentAppLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private hideAutoDetectButton()V
    .locals 2

    .line 851
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->layoutAutoDetectMyLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->view5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->view7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->textViewOr:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->toolbarTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f13060f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 227
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->textViewStep4Of4:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->textViewEnterAddressDetails:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v2, 0x7f130610

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->buttonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    return-void
.end method

.method private isProhibitedCountry(Ljava/lang/String;)Z
    .locals 0

    .line 846
    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils$ProhibitedCountryUtils;->isCountryProhibited(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->isProhibitedCountrySelected:Z

    return p1
.end method

.method static synthetic lambda$onNetworkCallFailure$7(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$showSelectCountryDialog$9(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showSingleChoicePopUp$8(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 803
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$validateAndSaveAddress$5(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;
    .locals 1

    .line 102
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;-><init>()V

    .line 103
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private saveChanges(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 559
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const v1, 0x7f130081

    if-eqz p2, :cond_1

    .line 561
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 562
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->selectedCountryCode:Ljava/lang/String;

    .line 563
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->addressApiAlreadyCalled:Z

    .line 564
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mIncludeAddressPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->updateAddressOnServer(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    .line 567
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->showSingleChoicePopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_1
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->deviceCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 571
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->selectedCountryCode:Ljava/lang/String;

    .line 572
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->addressApiAlreadyCalled:Z

    .line 573
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mIncludeAddressPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->updateAddressOnServer(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    .line 576
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->showSingleChoicePopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private saveValues(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setZipCode(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method private setAddress()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getAddressLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showSelectCountryDialog()V
    .locals 3

    .line 823
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;-><init>(Landroid/content/Context;)V

    .line 824
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getCountryCodeRecyclerViewAdapter()Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$9;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$9;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->setOnItemSelectionListener(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;)V

    .line 836
    sget-object v1, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 840
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->show()V

    const v1, 0x7f0a03e7

    .line 841
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 842
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->setCancelable(Z)V

    return-void
.end method

.method private showSingleChoicePopUp(Ljava/lang/String;)V
    .locals 2

    .line 797
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 798
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 799
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 801
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 802
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 806
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private showSingleChoicePopUp2(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const v1, 0x7f130074

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 813
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 814
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 815
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 818
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    return-object p1
.end method

.method private stopLocationRelatedTasks()V
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    invoke-virtual {v0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->stopFusedLocationCallback()V

    .line 859
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    .line 860
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->locationCheckHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private updateAddress(Landroid/location/Location;)V
    .locals 8

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateAddress: lat - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", long - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenericFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance v0, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 322
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 323
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 324
    iget-boolean v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->isAutoDetect:Z

    if-eqz v1, :cond_1

    .line 325
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 331
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->verifyZipCode1(Landroid/location/Geocoder;Ljava/util/List;)V

    goto :goto_1

    .line 334
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130096

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private updateAddressData(Landroid/location/Location;)V
    .locals 8

    .line 710
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 711
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 714
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 717
    new-instance v0, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    move-object v2, v0

    goto :goto_0

    .line 719
    :cond_0
    new-instance p1, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    .line 723
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v7, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Landroid/location/Geocoder;DD)V

    invoke-direct {p1, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 762
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private validateAndSaveAddress()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 418
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 419
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 420
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 421
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mIncludeAddressPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 427
    iget-boolean v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->isProhibitedCountrySelected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 428
    iput-boolean v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->addressApiAlreadyCalled:Z

    .line 429
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->show()V

    .line 430
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mIncludeAddressPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->selectedCountryCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->updateAddressOnServer(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 434
    :cond_0
    iput-boolean v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->isLocationUpdatesFromFinishClick:Z

    .line 436
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    new-instance v0, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 438
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->deviceCountryCode:Ljava/lang/String;

    .line 441
    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->verifyZipCode(Landroid/location/Geocoder;Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->locationPermissionArr:[Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->checkPermissions([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 445
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    new-instance v3, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Landroid/location/Geocoder;Ljava/lang/String;)V

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$6;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$6;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    invoke-virtual {v2, v3, v0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->checkLocationServiceEnabled(Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V

    goto :goto_0

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->locationPermissionArr:[Ljava/lang/String;

    const/16 v1, 0xb1

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 476
    :cond_3
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 477
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f130098

    .line 478
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 479
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 480
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 481
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method private verifyZipCode(Landroid/location/Geocoder;Ljava/lang/String;)V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->show()V

    .line 510
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->addHypenForJapanRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 514
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->deviceCountryCode:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 522
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 523
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    .line 524
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 526
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 527
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->saveChanges(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    const p1, 0x7f13009a

    .line 531
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->showSingleChoicePopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    const p1, 0x7f130081

    .line 535
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->showSingleChoicePopUp(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 517
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f130098

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 518
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private verifyZipCode1(Landroid/location/Geocoder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Geocoder;",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 346
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->saveValues(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mIncludeAddressPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Address;

    invoke-virtual {p2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->updateAddressOnServer(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "jp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v3, 0x2d

    .line 352
    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 358
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 359
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Address;

    invoke-virtual {p2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 360
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Address;

    invoke-virtual {p2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->saveValues(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mIncludeAddressPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->updateAddressOnServer(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->dismissPleaseWaitDialog()V

    .line 364
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Address;

    invoke-virtual {p2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->saveValues(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Address;

    invoke-virtual {p2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->zipCodeAlertBanner(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->dismissPleaseWaitDialog()V

    .line 369
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->saveValues(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->zipCodeAlertBanner(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private zipCodeAlertBanner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "zipCodeAlertBanner: countryCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zipCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenericFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeZipCode:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mIncludeAddressPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->updateAddressOnServer(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeZipCode:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addressLine1EmptyCallback()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    return-void
.end method

.method public allFieldsValidated(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
    .locals 3

    .line 629
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->isProhibitedCountrySelected:Z

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->showPleaseWaitDialog()V

    .line 631
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mIncludeAddressPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->selectedCountryCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getZipCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->updateAddressOnServer(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 634
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->isAutoDetect:Z

    .line 635
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->onClickAutoDetect()V

    return-void
.end method

.method public allFieldsValidated1(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public cityFieldEmptyCallback()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    return-void
.end method

.method public synthetic lambda$onAddressUpdateSuccess$6$com-jch-racWiFi-userManagement-view-MyAccountAddressFragment(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 655
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 656
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$onCreate$0$com-jch-racWiFi-userManagement-view-MyAccountAddressFragment()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->stopLocationRelatedTasks()V

    return-void
.end method

.method public synthetic lambda$onCreateView$1$com-jch-racWiFi-userManagement-view-MyAccountAddressFragment(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->checkLocationService()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$2$com-jch-racWiFi-userManagement-view-MyAccountAddressFragment(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 197
    const-class v0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/amplitude/model/Scenario;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getMode()Lcom/jch/racWiFi/amplitude/util/Mode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/CoreActivity;->handleRationale(Lcom/jch/racWiFi/amplitude/util/Mode;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    .line 203
    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getResultCode()I

    move-result p1

    if-nez p1, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->isForeGroundLocationPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/jch/racWiFi/CoreActivity;->showPermissionDeniedDialog(Lcom/jch/racWiFi/CoreActivity;Landroid/view/View;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$3$com-jch-racWiFi-userManagement-view-MyAccountAddressFragment(Landroid/view/View;)V
    .locals 0

    .line 238
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public synthetic lambda$onViewCreated$4$com-jch-racWiFi-userManagement-view-MyAccountAddressFragment(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 240
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->isAutoDetect:Z

    .line 241
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->onClickAutoDetect()V

    return-void
.end method

.method public onAddressUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 664
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->addressApiAlreadyCalled:Z

    .line 665
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0x191

    if-eq p1, v1, :cond_0

    const p1, 0x7f1304d3

    .line 681
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->showPleaseWaitDialog()V

    .line 668
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$7;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$7;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    invoke-virtual {p1, v1, v0}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method public onAddressUpdateSuccess(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 641
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->addressApiAlreadyCalled:Z

    .line 643
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getAddressLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setAddressLine(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setStreet(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setCity(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setState(Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setZipCode(Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setCountryCode(Ljava/lang/String;)V

    .line 650
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 651
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    :cond_0
    const p1, 0x7f1305e6

    .line 653
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->showSingleChoicePopUp2(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    const v0, 0x7f1300a5

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 112
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 113
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClickAutoDetect()V
    .locals 5

    .line 268
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->CLICK_AUTO_DETECT_MY_ACCOUNT:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->logEvents(Ljava/lang/String;J)V

    .line 270
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->isForeGroundLocationPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mLocationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    const/4 v2, 0x0

    .line 288
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v3

    sget-object v4, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->ACCOUNT:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    .line 272
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->needsResolution(Lcom/jch/racWiFi/util/listeners/AlertListener;ZLcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->checkPermissions()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickContinue(Landroid/view/View;)V
    .locals 10

    .line 247
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 256
    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 258
    iget-object v4, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mIncludeAddressPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    const-string v5, ""

    if-eqz p1, :cond_1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    if-eqz v2, :cond_4

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v5

    :goto_3
    if-eqz v3, :cond_5

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_5
    move-object v9, v5

    :goto_4
    move-object v5, p1

    .line 258
    invoke-virtual/range {v4 .. v9}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onClickSave()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->addressApiAlreadyCalled:Z

    if-nez v0, :cond_0

    .line 411
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->validateAndSaveAddress()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120
    new-instance p1, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;->HIGH_ACCURACY_ONE_SECOND_INTERVAL:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    invoke-direct {p1, v0, v1}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;-><init>(Landroid/content/Context;Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    .line 121
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/CoreActivity;->mLocationRationaleMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 122
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    .line 123
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    .line 124
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;

    invoke-direct {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;-><init>()V

    const v0, 0x7f13008d

    .line 125
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;->setMessage(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;->setCancelable(Z)V

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->importFromAttributeSet(Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;)V

    .line 128
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setOnBackPressedListener(Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$OnBackPressedProgressDialog;)V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 130
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->locationPermissionArr:[Ljava/lang/String;

    .line 131
    new-instance p1, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;-><init>(Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mIncludeAddressPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d008d

    const/4 v0, 0x0

    .line 140
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    .line 141
    new-instance p1, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationPermissionViewModelFactory;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/CoreActivity;->getFusedLocationProviderAPIExtension()Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationPermissionViewModelFactory;-><init>(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)V

    const-class p2, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    invoke-static {p0, p1, p2}, Lcom/jch/racWiFi/Utils/ViewModelProviderUtil;->getViewModelInstance(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mLocationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    .line 143
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->init()V

    .line 144
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    invoke-virtual {p1}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->getLocationMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mUserAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    .line 148
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->setAddress()V

    .line 149
    new-instance p1, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p1, p2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 150
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->addressLineBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const p2, 0x7f13008c

    .line 151
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 152
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    new-instance p1, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p1, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 155
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->enterStateBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 156
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 157
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    new-instance p1, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p1, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 160
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->enterCityBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 161
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 p2, 0x2

    new-array p3, p2, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEmojisInputFilter()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilterAddressLine()Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p3, v2

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 165
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p3, p2, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEmojisInputFilter()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 166
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p3, p2, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEmojisInputFilter()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 167
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p3, p2, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setAddressInputFilter()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 168
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p3, p2, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEmojisInputFilter()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 169
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p3, p2, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setAddressInputFilter()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 170
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p2, p2, [Landroid/text/InputFilter;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEmojisInputFilter()Landroid/text/InputFilter;

    move-result-object p3

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilterZipCode()Landroid/text/InputFilter$LengthFilter;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 172
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p3}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getByNameCodeFromCustomCountries(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->getName()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->isProhibitedCountry(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->hideAutoDetectButton()V

    .line 177
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->selectedCountryCode:Ljava/lang/String;

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->showSelectCountryDialog()V

    goto :goto_0

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->showSelectCountryDialog()V

    .line 186
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/CoreActivity;->mLocationPermissionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 195
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/CoreActivity;->mLocationRationaleMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 222
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 589
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    .line 590
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setOnBackPressedListener(Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$OnBackPressedProgressDialog;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 583
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 584
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->stopLocationRelatedTasks()V

    return-void
.end method

.method public onLocationAcquired(Landroid/location/Location;)V
    .locals 3

    .line 693
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->locationCheckHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 694
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->fusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    invoke-virtual {v0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->stopFusedLocationCallback()V

    .line 696
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->isLocationUpdatesFromFinishClick:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 697
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->isLocationUpdatesFromFinishClick:Z

    .line 698
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->addHypenForJapanRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 701
    invoke-direct {p0, v1, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getDeviceCountryCode(Landroid/location/Geocoder;Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->deviceCountryCode:Ljava/lang/String;

    .line 702
    invoke-direct {p0, v1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->verifyZipCode(Landroid/location/Geocoder;Ljava/lang/String;)V

    goto :goto_0

    .line 704
    :cond_0
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->updateAddressData(Landroid/location/Location;)V

    :goto_0
    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    .line 773
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->addressApiAlreadyCalled:Z

    .line 774
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    .line 775
    sget-boolean v0, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE_ON:Z

    if-nez v0, :cond_0

    .line 776
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 777
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f130098

    .line 778
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 780
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 782
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 784
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 236
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 237
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->layoutAutoDetectMyLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public serverException()V
    .locals 0

    return-void
.end method

.method public stateFieldEmptyCallback()V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    return-void
.end method

.method public streetAreaFieldEmptyCallback()V
    .locals 0

    return-void
.end method

.method public zipCodeFieldEmptyCallback()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    return-void
.end method
