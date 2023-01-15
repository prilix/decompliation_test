.class public Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "CreateAccountStep4Fragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;
.implements Landroid/text/TextWatcher;


# static fields
.field private static final TAG:Ljava/lang/String; = "CreateAccountStep4Fragment"


# instance fields
.field private isAutoDetect:Z

.field private isPhoneOptionSelected:Z

.field private isProhibitedCountrySelected:Z

.field private mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

.field private mEnterTime:J

.field private mIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

.field private mIsAnyFieldChanged:Z

.field mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private mLocationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

.field private mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

.field private mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

.field private selectedCountryCode:Ljava/lang/String;

.field private selectedCountryName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetisPhoneOptionSelected(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->isPhoneOptionSelected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocationCallback(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressDialog(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScenario(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)Lcom/jch/racWiFi/amplitude/model/Scenario;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckLocationService(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->checkLocationService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckPermissions(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->checkPermissions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSelectCountryDialog(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->showSelectCountryDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAddress(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->updateAddress(Landroid/location/Location;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->isProhibitedCountrySelected:Z

    .line 389
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$5;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$5;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method

.method private checkLocationService()V
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->show()V

    .line 353
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    new-instance v3, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$4;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$4;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/jch/racWiFi/CoreActivity;->verifyLocationService(Lcom/jch/racWiFi/CoreActivity;Lcom/google/android/gms/location/LocationCallback;Lcom/jch/racWiFi/util/listeners/LocationServiceListener;)V

    return-void
.end method

.method private checkPermissions()V
    .locals 2

    .line 340
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->checkLocationPermissions(Ljava/lang/String;)V

    return-void
.end method

.method private hideAutoDetectButton(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->layoutAutoDetectMyLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->view5:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->view7:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->textViewOr:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->toolbarTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130441

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 224
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->textViewStep4Of4:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->textViewEnterAddressDetails:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v2, 0x7f130444

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 228
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->buttonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    return-void
.end method

.method private initDebugData()V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private isProhibitedCountry(Ljava/lang/String;)Z
    .locals 0

    .line 249
    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils$ProhibitedCountryUtils;->isCountryProhibited(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->isProhibitedCountrySelected:Z

    return p1
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;
    .locals 1

    .line 87
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;-><init>()V

    .line 88
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private postEvent(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 576
    invoke-virtual {p0, p2, v0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->logEvents(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 577
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mIsAnyFieldChanged:Z

    :cond_0
    return-void
.end method

.method private showSelectCountryDialog()V
    .locals 3

    .line 254
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getCountryCodeRecyclerViewAdapter()Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->setOnItemSelectionListener(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;)V

    .line 265
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 266
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->show()V

    const v1, 0x7f0a03e7

    .line 267
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->setCancelable(Z)V

    return-void
.end method

.method private updateAddress(Landroid/location/Location;)V
    .locals 8

    .line 367
    sget-object v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateAddress: lat - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", long - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    new-instance v0, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 370
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 371
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 372
    iget-boolean v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->isAutoDetect:Z

    if-eqz v1, :cond_1

    .line 373
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

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

    .line 374
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 379
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->verifyZipCode(Landroid/location/Geocoder;Ljava/util/List;)V

    goto :goto_1

    .line 382
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130096

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 385
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private verifyZipCode(Landroid/location/Geocoder;Ljava/util/List;)V
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

    .line 446
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 450
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Address;

    invoke-virtual {p2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->updateAddressOnServer(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 452
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

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v3, 0x2d

    .line 455
    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
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

    .line 461
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 462
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

    .line 463
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

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

    .line 465
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->dismissPleaseWaitDialog()V

    .line 466
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

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->zipCodeAlertBanner(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->dismissPleaseWaitDialog()V

    .line 470
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->zipCodeAlertBanner(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private zipCodeAlertBanner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 477
    sget-object v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zipCodeAlertBanner: countryCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", zipCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeZipCode:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->updateAddressOnServer(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeZipCode:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addressLine1EmptyCallback()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public allFieldsValidated(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
    .locals 3

    .line 436
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->isProhibitedCountrySelected:Z

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->showPleaseWaitDialog()V

    .line 438
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->selectedCountryCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getZipCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->updateAddressOnServer(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 441
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->isAutoDetect:Z

    .line 442
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->onClickAutoDetect()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public cityFieldEmptyCallback()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    return-void
.end method

.method public synthetic lambda$onAddressUpdateFailure$12$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep4Fragment(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 513
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f0a0083

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$onCreate$0$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep4Fragment()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->stopLocationBroadcast()V

    .line 119
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    return-void
.end method

.method public synthetic lambda$onCreateView$1$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep4Fragment(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->checkLocationService()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$2$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep4Fragment(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 194
    const-class v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/amplitude/model/Scenario;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getMode()Lcom/jch/racWiFi/amplitude/util/Mode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/CoreActivity;->handleRationale(Lcom/jch/racWiFi/amplitude/util/Mode;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    .line 200
    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getResultCode()I

    move-result p1

    if-nez p1, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->isForeGroundLocationPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$2;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/jch/racWiFi/CoreActivity;->showPermissionDeniedDialog(Lcom/jch/racWiFi/CoreActivity;Landroid/view/View;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onNetworkCallFailure$13$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep4Fragment(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 541
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f0a0083

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$onViewCreated$3$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep4Fragment(Landroid/view/View;)V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->onBackButtonPressed()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$4$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep4Fragment(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->isAutoDetect:Z

    .line 238
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->onClickAutoDetect()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$5$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep4Fragment(Landroid/view/View;Z)V
    .locals 0

    .line 240
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->STEP_4_ADDRESS_EDIT_ZIP:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->postEvent(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$6$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep4Fragment(Landroid/view/View;Z)V
    .locals 0

    .line 241
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->STEP_4_ADDRESS_EDIT_STATE:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->postEvent(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$7$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep4Fragment(Landroid/view/View;Z)V
    .locals 0

    .line 242
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->STEP_4_ADDRESS_EDIT_CITY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->postEvent(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$8$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep4Fragment(Landroid/view/View;Z)V
    .locals 0

    .line 243
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->STEP_4_ADDRESS_EDIT_STREET:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->postEvent(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$9$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep4Fragment(Landroid/view/View;Z)V
    .locals 0

    .line 244
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->STEP_4_ADDRESS_EDIT_ADDRESS_LINE_1:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->postEvent(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$showSelectCountryDialog$10$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep4Fragment(Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;Landroid/view/View;Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 0

    .line 257
    invoke-virtual {p3}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryName()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->isProhibitedCountry(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 258
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->hideAutoDetectButton(I)V

    .line 259
    invoke-virtual {p3}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryNameShortForm()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->selectedCountryCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 261
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->hideAutoDetectButton(I)V

    .line 263
    :goto_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->dismiss()V

    return-void
.end method

.method public synthetic lambda$showSelectCountryDialog$11$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep4Fragment(Landroid/content/DialogInterface;)V
    .locals 1

    .line 265
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->getRoot()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f08031b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public onAddressUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 506
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->dismissPleaseWaitDialog()V

    .line 507
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 508
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 509
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f13009c

    .line 510
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 511
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 512
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 516
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method public onAddressUpdateSuccess(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
    .locals 5

    .line 487
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->STEP_4_SAVE_TIME:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mEnterTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->logEvents(Ljava/lang/String;J)V

    .line 488
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getAddressLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setAddressLine(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setStreet(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setCity(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setState(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getZipCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setZipCode(Ljava/lang/String;)V

    .line 493
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mIsAnyFieldChanged:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 494
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->STEP_4_COMPLETED_WITH_CHANGING:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->logEvents(Ljava/lang/String;J)V

    goto :goto_0

    .line 496
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->STEP_4_COMPLETED_WITHOUT_CHANGING:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->logEvents(Ljava/lang/String;J)V

    .line 498
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->dismissPleaseWaitDialog()V

    .line 499
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 500
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->isPhoneOptionSelected:Z

    const-string v1, "IS_PHONE_OPTION_SELECTED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 501
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0083

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 99
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 100
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onBackButtonPressed()V
    .locals 3

    .line 305
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->QUIT_ADDRESS_SET_UP_STEP_4:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->logEvents(Ljava/lang/String;J)V

    .line 306
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 301
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onClickAutoDetect()V
    .locals 5

    .line 310
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->isAutoDetect:Z

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->CLICK_AUTO_DETECT_STEP_4:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->logEvents(Ljava/lang/String;J)V

    .line 314
    :cond_0
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v0, :cond_2

    .line 315
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->isForeGroundLocationPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mLocationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$3;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    const/4 v2, 0x0

    .line 332
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v3

    sget-object v4, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->ACCOUNT:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    .line 316
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->needsResolution(Lcom/jch/racWiFi/util/listeners/AlertListener;ZLcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->checkPermissions()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClickContinue(Landroid/view/View;)V
    .locals 10

    .line 279
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 287
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 288
    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 290
    iget-object v4, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    const-string v5, ""

    if-eqz p1, :cond_1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    if-eqz v0, :cond_2

    .line 292
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

    .line 293
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

    .line 294
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

    .line 295
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

    .line 290
    invoke-virtual/range {v4 .. v9}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/CoreActivity;->mLocationRationaleMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "IS_PHONE_OPTION_SELECTED"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->isPhoneOptionSelected:Z

    const-string v0, "SELECTED_COUNTRY_NAME"

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->selectedCountryName:Ljava/lang/String;

    const-string v0, "SELECTED_COUNTRY_CODE"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->selectedCountryCode:Ljava/lang/String;

    .line 112
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    .line 113
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;

    invoke-direct {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;-><init>()V

    const v0, 0x7f13008d

    .line 114
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;->setMessage(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;->setCancelable(Z)V

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->importFromAttributeSet(Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;)V

    .line 117
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setOnBackPressedListener(Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$OnBackPressedProgressDialog;)V

    .line 122
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d008c

    const/4 v0, 0x0

    .line 136
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    .line 137
    new-instance p1, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationPermissionViewModelFactory;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/CoreActivity;->getFusedLocationProviderAPIExtension()Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationPermissionViewModelFactory;-><init>(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)V

    const-class p2, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    invoke-static {p0, p1, p2}, Lcom/jch/racWiFi/Utils/ViewModelProviderUtil;->getViewModelInstance(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mLocationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mEnterTime:J

    .line 139
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->init()V

    .line 141
    new-instance p1, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;-><init>(Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    .line 143
    new-instance p1, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p1, p2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 144
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->addressLineBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const p2, 0x7f13008c

    .line 145
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 146
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    new-instance p1, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p1, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 149
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->enterStateBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 150
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 151
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    new-instance p1, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p1, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 154
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->enterCityBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 155
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->buttonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 167
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 p2, 0x2

    new-array p3, p2, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEmojisInputFilter()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilterAddressLine()Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p3, v2

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 168
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p3, p2, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEmojisInputFilter()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 169
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p3, p2, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEmojisInputFilter()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 170
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p3, p2, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setAddressInputFilter()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 171
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p3, p2, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEmojisInputFilter()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 172
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p3, p2, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setAddressInputFilter()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 173
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p2, p2, [Landroid/text/InputFilter;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEmojisInputFilter()Landroid/text/InputFilter;

    move-result-object p3

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilterZipCode()Landroid/text/InputFilter$LengthFilter;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 175
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->isPhoneOptionSelected:Z

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->selectedCountryName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->isProhibitedCountry(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 177
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->hideAutoDetectButton(I)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->showSelectCountryDialog()V

    .line 182
    :cond_1
    :goto_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->logEvent(Ljava/lang/String;I)V

    .line 183
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/CoreActivity;->mLocationPermissionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda14;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda14;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 192
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/CoreActivity;->mLocationRationaleMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 219
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 406
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    .line 407
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mProgressDialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setOnBackPressedListener(Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$OnBackPressedProgressDialog;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 400
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 401
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mIncludeAddressDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->removeCallbacks()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 535
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 536
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 537
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130098

    .line 538
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 539
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 540
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 544
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 546
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 561
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 562
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 563
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 565
    iget-object p4, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p4, p4, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p4, p4, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p4, p4, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->buttonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p4, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 233
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 234
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->buttonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeToolbar:Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ToolbarCreateAccountStep4Binding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->layoutAutoDetectMyLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 241
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 242
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 243
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda12;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 244
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$$ExternalSyntheticLambda13;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public serverException()V
    .locals 3

    .line 551
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130095

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public stateFieldEmptyCallback()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

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
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->mBinding:Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragCreateAccountStep4Binding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    return-void
.end method
