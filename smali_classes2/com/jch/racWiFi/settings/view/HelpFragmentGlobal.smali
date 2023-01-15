.class public Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;
.super Lcom/jch/racWiFi/GenericFragment;
.source "HelpFragmentGlobal.java"

# interfaces
.implements Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;,
        Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$OnItemClickListener;,
        Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;
    }
.end annotation


# instance fields
.field private customView:Landroid/view/View;

.field private detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private iduList:Lcom/jch/racWiFi/iduManagement/IduList;

.field private final mActivityResultMultiplePermissionsShowNotRationale:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

.field private mCurrentSelectedRacListItemModel:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;

.field private mHeightValue:I

.field private mHelpDataModelResponse:Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

.field private mHelpInfoPresenter:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;

.field private mHelpWebPageModel:Lcom/jch/racWiFi/HelpWebPageModel;

.field mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mWidthValue:I

.field private navArgument:Landroidx/navigation/NavArgument;

.field private navigatingFrom:I

.field private racListRecyclerViewAdapter:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;

.field private final storagePermission:[Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivityResultMultiplePermissionsShowNotRationale(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mActivityResultMultiplePermissionsShowNotRationale:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMultiplePermissionResult(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mMultiplePermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallHelpAPI(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->callHelpAPI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->navigatingFrom:I

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->storagePermission:[Ljava/lang/String;

    .line 257
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda13;-><init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mMultiplePermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 311
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda12;-><init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mActivityResultMultiplePermissionsShowNotRationale:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private callHelpAPI()V
    .locals 4

    .line 619
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->dismissPleaseWaitDialog()V

    .line 620
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpInfoPresenter:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mCurrentSelectedRacListItemModel:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;

    invoke-static {v3}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->-$$Nest$fgetracID(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;->getHelpInfo(Landroidx/lifecycle/LifecycleOwner;II)V

    return-void
.end method

.method private checkPermissions()V
    .locals 3

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->checkReadWriteExternalPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->downloadPdfFromLink()V

    goto :goto_1

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 245
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 246
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mMultiplePermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f13005a

    .line 247
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showRationale(Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_3
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->downloadPdfFromLink()V

    :goto_1
    return-void
.end method

.method private commonTask()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v0

    const-string v1, "NAVIGATING_FROM"

    .line 184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavArgument;

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->navArgument:Landroidx/navigation/NavArgument;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->navigatingFrom:I

    const-string v1, "HelpWebPageModel"

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavArgument;

    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/HelpWebPageModel;

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpWebPageModel:Lcom/jch/racWiFi/HelpWebPageModel;

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/HelpWebPageModel;

    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpWebPageModel:Lcom/jch/racWiFi/HelpWebPageModel;

    const-string v1, "IduParcelKey"

    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    :cond_1
    :goto_0
    return-void
.end method

.method private downloadPdfFromLink()V
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpDataModelResponse:Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    iget-object v0, v0, Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;->manualLinks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 334
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpWebPageModel:Lcom/jch/racWiFi/HelpWebPageModel;

    iget-object v0, v0, Lcom/jch/racWiFi/HelpWebPageModel;->helpType:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    sget-object v2, Lcom/jch/racWiFi/HelpWebPageModel$HelpType;->IDU_SPECIFIC:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/HelpWebPageModel$HelpType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "_manual.pdf"

    if-eqz v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v3, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mCurrentSelectedRacListItemModel:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;

    invoke-static {v3}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->-$$Nest$fgetname(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_0
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 346
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v0, 0x1

    .line 350
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 353
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "download"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 354
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void
.end method

.method static synthetic lambda$showGlobalLinkNotAvailableDialog$11(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$showPleaseSelectAirConditionerDialog$10(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$showPleaseSelectAirConditionerFilesDialog$14(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$showRegionalLinkNotAvailableDialog$12(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$showUserManualNotAvailableDialog$13(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static newInstance()Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;
    .locals 1

    .line 104
    new-instance v0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;

    invoke-direct {v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;-><init>()V

    .line 105
    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private onCreateCode()V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->fromBundle(Landroid/os/Bundle;)Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getDetailedIduModel()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 171
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->fromBundle(Landroid/os/Bundle;)Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getHelpWebPageModel()Lcom/jch/racWiFi/HelpWebPageModel;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpWebPageModel:Lcom/jch/racWiFi/HelpWebPageModel;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->commonTask()V

    goto :goto_0

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->commonTask()V

    :goto_0
    return-void
.end method

.method private onScopedStoragePermissionGranted()V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->downloadPdfFromLink()V

    return-void
.end method

.method private openBrowser()V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpDataModelResponse:Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    iget-object v0, v0, Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;->manualLinks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 437
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "https://docs.google.com/gview?embedded=true&url=%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 438
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 439
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private openBrowserV1()V
    .locals 4

    .line 423
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://documents.aircloudhome.com/user-guide/EN/HO2020341A%20airCloud%20Home%20Adapter%20Operation%20&%20Installation%20Guide%20ver21.03.pdf"

    aput-object v3, v1, v2

    const-string v2, "https://docs.google.com/gview?embedded=true&url=%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "URI_drive_encode"

    .line 425
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "URI_drive"

    .line 426
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "URI_backend"

    .line 427
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    new-instance v0, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 431
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private openBrowserV2()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpDataModelResponse:Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    iget-object v0, v0, Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;->manualLinks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 404
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/pdf"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 408
    :catch_0
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->openBrowser()V

    :goto_0
    return-void
.end method

.method private openBrowserV3()V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpDataModelResponse:Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    iget-object v0, v0, Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;->manualLinks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v1, "https://docs.google.com/viewer?embedded=true&url=%s"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "text/html"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showGlobalLinkNotAvailableDialog()V
    .locals 3

    .line 809
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 810
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f1304fb

    .line 811
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 812
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 813
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda14;->INSTANCE:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda14;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 814
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showNotRationale(Ljava/lang/String;)V
    .locals 7

    .line 288
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130056

    .line 290
    invoke-virtual {p0, p1, v2}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f13005c

    .line 291
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1300a0

    .line 292
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$2;

    invoke-direct {v6, p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$2;-><init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V

    const/4 v2, 0x0

    .line 288
    invoke-virtual/range {v0 .. v6}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    return-void
.end method

.method private showPleaseSelectAirConditionerDialog()V
    .locals 3

    .line 800
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 801
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f1304fd

    .line 802
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 803
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 804
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda1;->INSTANCE:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 805
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showPleaseSelectAirConditionerFilesDialog()V
    .locals 3

    .line 836
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 837
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f1304fe

    .line 838
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 839
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 840
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 841
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showRationale(Ljava/lang/String;)V
    .locals 7

    .line 269
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130058

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f130059

    .line 270
    invoke-virtual {p0, p1, v3}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f13005b

    .line 271
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1300a4

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$1;

    invoke-direct {v6, p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$1;-><init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V

    .line 269
    invoke-virtual/range {v0 .. v6}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    return-void
.end method

.method private showRegionalLinkNotAvailableDialog()V
    .locals 3

    .line 818
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 819
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f1304fc

    .line 820
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 821
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 822
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda3;->INSTANCE:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 823
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showUserManualNotAvailableDialog()V
    .locals 3

    .line 827
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 828
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f1304ff

    .line 829
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 830
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 831
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda4;->INSTANCE:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 832
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$new$6$com-jch-racWiFi-settings-view-HelpFragmentGlobal(Ljava/util/Map;)V
    .locals 0

    .line 260
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->checkReadWriteExternalPermission()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->downloadPdfFromLink()V

    goto :goto_0

    :cond_0
    const p1, 0x7f13005a

    .line 263
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showNotRationale(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$new$7$com-jch-racWiFi-settings-view-HelpFragmentGlobal(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 314
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->checkReadWriteExternalPermission()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->downloadPdfFromLink()V

    goto :goto_0

    :cond_0
    const p1, 0x7f13005a

    .line 317
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showNotRationale(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onClickLayoutName$8$com-jch-racWiFi-settings-view-HelpFragmentGlobal(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;)V
    .locals 4

    .line 536
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showPleaseWaitDialog()V

    .line 541
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->textViewSelectedDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->-$$Nest$fgetname(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpInfoPresenter:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->-$$Nest$fgetracID(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;->getHelpInfo(Landroidx/lifecycle/LifecycleOwner;II)V

    .line 543
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mCurrentSelectedRacListItemModel:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;

    return-void
.end method

.method public synthetic lambda$onClickLayoutName$9$com-jch-racWiFi-settings-view-HelpFragmentGlobal()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080316

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 569
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->imageViewArrowDown:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setRotation(F)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-settings-view-HelpFragmentGlobal(Landroid/view/View;)V
    .locals 0

    .line 206
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->onClickMenu()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-settings-view-HelpFragmentGlobal(Landroid/view/View;)V
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->onLongClick()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$2$com-jch-racWiFi-settings-view-HelpFragmentGlobal(Landroid/view/View;)V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->onClickQuickStartGuide()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$3$com-jch-racWiFi-settings-view-HelpFragmentGlobal(Landroid/view/View;)V
    .locals 0

    .line 209
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->onClickUserManual()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$4$com-jch-racWiFi-settings-view-HelpFragmentGlobal(Landroid/view/View;)V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->onClickSpecifications()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$5$com-jch-racWiFi-settings-view-HelpFragmentGlobal(Landroid/view/View;)V
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->onClickLayoutName()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 666
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x84

    if-ne p1, p2, :cond_0

    .line 668
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->storagePermission:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->checkPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 669
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->downloadPdfFromLink()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 111
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 112
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClickLayoutName()V
    .locals 6

    .line 502
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->iduList:Lcom/jch/racWiFi/iduManagement/IduList;

    .line 511
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 513
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 514
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 515
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHeightValue:I

    .line 516
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mWidthValue:I

    .line 518
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 519
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 520
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 521
    iget v0, v1, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x42b40000    # 90.0f

    .line 524
    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    .line 525
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 528
    new-instance v1, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->racListRecyclerViewAdapter:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;

    .line 529
    invoke-virtual {v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;->getDevices()Ljava/util/List;

    move-result-object v1

    .line 532
    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->iduList:Lcom/jch/racWiFi/iduManagement/IduList;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 533
    new-instance v4, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;

    invoke-direct {v4}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;-><init>()V

    .line 534
    invoke-virtual {v4, v3}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->copyFromDetailIduModel(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 535
    new-instance v3, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V

    invoke-virtual {v4, v3}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->setOnItemClickListener(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$OnItemClickListener;)V

    .line 545
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 548
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->racListRecyclerViewAdapter:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 549
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->racListRecyclerViewAdapter:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;->getDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_2

    .line 550
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->customView:Landroid/view/View;

    iget v3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHeightValue:I

    invoke-direct {v1, v2, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    goto :goto_1

    .line 552
    :cond_2
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->customView:Landroid/view/View;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 555
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->customView:Landroid/view/View;

    const v1, 0x7f0a0729

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 556
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 557
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v3}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 558
    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->racListRecyclerViewAdapter:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 560
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 561
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 564
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 565
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 567
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 572
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const v2, 0x7f080316

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 574
    iget-object v3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLocationInWindow([I)V

    .line 575
    aget v0, v0, v1

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 577
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 578
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->imageViewArrowDown:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setRotation(F)V

    goto :goto_2

    .line 580
    :cond_4
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 581
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 584
    :cond_5
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->textViewSelectedDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f13011e

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    :goto_2
    return-void
.end method

.method onClickMenu()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpWebPageModel:Lcom/jch/racWiFi/HelpWebPageModel;

    iget-object v0, v0, Lcom/jch/racWiFi/HelpWebPageModel;->helpType:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    sget-object v1, Lcom/jch/racWiFi/HelpWebPageModel$HelpType;->GENERAL:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/HelpWebPageModel$HelpType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {v0}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method onClickQuickStartGuide()V
    .locals 2

    .line 359
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mCurrentSelectedRacListItemModel:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpWebPageModel:Lcom/jch/racWiFi/HelpWebPageModel;

    iget-object v0, v0, Lcom/jch/racWiFi/HelpWebPageModel;->helpType:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    sget-object v1, Lcom/jch/racWiFi/HelpWebPageModel$HelpType;->IDU_SPECIFIC:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/HelpWebPageModel$HelpType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showPleaseSelectAirConditionerDialog()V

    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpDataModelResponse:Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, v0, Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;->manualLinks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->openBrowser()V

    goto :goto_0

    .line 376
    :cond_2
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showUserManualNotAvailableDialog()V

    goto :goto_0

    .line 380
    :cond_3
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showUserManualNotAvailableDialog()V

    :goto_0
    return-void
.end method

.method onClickSpecifications()V
    .locals 5

    .line 473
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mCurrentSelectedRacListItemModel:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpWebPageModel:Lcom/jch/racWiFi/HelpWebPageModel;

    iget-object v0, v0, Lcom/jch/racWiFi/HelpWebPageModel;->helpType:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    sget-object v1, Lcom/jch/racWiFi/HelpWebPageModel$HelpType;->IDU_SPECIFIC:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/HelpWebPageModel$HelpType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showPleaseSelectAirConditionerDialog()V

    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpDataModelResponse:Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    if-eqz v0, :cond_4

    .line 484
    iget-object v0, v0, Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;->regionalLink:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "http://"

    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 488
    iget-object v3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpDataModelResponse:Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    iget-object v3, v3, Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;->regionalLink:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpDataModelResponse:Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    iget-object v0, v0, Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;->regionalLink:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 490
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 491
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 493
    :cond_3
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showRegionalLinkNotAvailableDialog()V

    goto :goto_0

    .line 496
    :cond_4
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showRegionalLinkNotAvailableDialog()V

    :goto_0
    return-void
.end method

.method onClickUserManual()V
    .locals 5

    .line 444
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mCurrentSelectedRacListItemModel:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpWebPageModel:Lcom/jch/racWiFi/HelpWebPageModel;

    iget-object v0, v0, Lcom/jch/racWiFi/HelpWebPageModel;->helpType:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    sget-object v1, Lcom/jch/racWiFi/HelpWebPageModel$HelpType;->IDU_SPECIFIC:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/HelpWebPageModel$HelpType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showPleaseSelectAirConditionerDialog()V

    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpDataModelResponse:Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    if-eqz v0, :cond_4

    .line 455
    iget-object v0, v0, Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;->globalLink:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "http://"

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 459
    iget-object v3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpDataModelResponse:Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    iget-object v3, v3, Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;->globalLink:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpDataModelResponse:Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    iget-object v0, v0, Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;->globalLink:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 462
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 464
    :cond_3
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showGlobalLinkNotAvailableDialog()V

    goto :goto_0

    .line 467
    :cond_4
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showGlobalLinkNotAvailableDialog()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d00a2

    const/4 v0, 0x0

    .line 120
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    .line 122
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->onCreateCode()V

    .line 124
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->iduList:Lcom/jch/racWiFi/iduManagement/IduList;

    .line 125
    new-instance p2, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;-><init>(Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;)V

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpInfoPresenter:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;

    const/4 p2, 0x0

    .line 126
    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpDataModelResponse:Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    .line 128
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->iduList:Lcom/jch/racWiFi/iduManagement/IduList;

    invoke-virtual {p3}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 129
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->textViewSelectedDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v2, 0x7f13011e

    invoke-virtual {p3, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 130
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->textViewSelectedDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0602af

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 131
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->imageViewArrowDown:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 132
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060034

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 133
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->textViewSelectedDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0602a1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 136
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->imageViewArrowDown:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060040

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 137
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080067

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 141
    :goto_0
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpWebPageModel:Lcom/jch/racWiFi/HelpWebPageModel;

    iget-object p3, p3, Lcom/jch/racWiFi/HelpWebPageModel;->helpType:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    sget-object v2, Lcom/jch/racWiFi/HelpWebPageModel$HelpType;->IDU_SPECIFIC:Lcom/jch/racWiFi/HelpWebPageModel$HelpType;

    invoke-virtual {p3, v2}, Lcom/jch/racWiFi/HelpWebPageModel$HelpType;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v2, 0x8

    if-eqz p3, :cond_1

    .line 142
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v3, 0x7f0801ca

    invoke-virtual {p3, v3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setImageDrawable(I)V

    .line 143
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->textViewDeviceTitleHelp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v3, 0x4

    invoke-virtual {p3, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 144
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->textViewDeviceNameHelpIdu:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p3, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 145
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->textViewHelpSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p3, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 146
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showPleaseWaitDialog()V

    .line 148
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpInfoPresenter:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p3, v0, v2, v3}, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;->getHelpInfo(Landroidx/lifecycle/LifecycleOwner;II)V

    .line 149
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->textViewDeviceNameHelpIdu:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130566

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 151
    :cond_1
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v3, 0x7f080236

    invoke-virtual {p3, v3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setImageDrawable(I)V

    .line 152
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->textViewDeviceTitleHelp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p3, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 153
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->textViewDeviceNameHelpIdu:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p3, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 154
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->textViewHelpSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p3, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 155
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_1
    const p3, 0x7f0d0122

    .line 158
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->customView:Landroid/view/View;

    .line 159
    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mCurrentSelectedRacListItemModel:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;

    .line 160
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->imageViewDownloadUserManual:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    sget-boolean p2, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setEnabled(Z)V

    .line 161
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->imageViewDownloadUserManual:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    sget-boolean p2, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p2, :cond_2

    const p2, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setAlpha(F)V

    .line 162
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->logEvent(Ljava/lang/String;I)V

    .line 163
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->HELP_FREQUENCY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->logEvents(Ljava/lang/String;J)V

    .line 164
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 216
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 217
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpInfoPresenter:Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;->removeCallbacks()V

    return-void
.end method

.method public onHelpInfoFetchFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 596
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->dismissPleaseWaitDialog()V

    .line 597
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 613
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showPleaseWaitDialog()V

    .line 600
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$3;-><init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method public onHelpInfoFetchSuccess(Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;)V
    .locals 0

    .line 590
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->dismissPleaseWaitDialog()V

    .line 591
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpDataModelResponse:Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    return-void
.end method

.method onLongClick()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mHelpDataModelResponse:Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, v0, Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;->manualLinks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->checkPermissions()V

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showUserManualNotAvailableDialog()V

    goto :goto_0

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showPleaseSelectAirConditionerFilesDialog()V

    :goto_0
    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 631
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->dismissPleaseWaitDialog()V

    .line 632
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 643
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_3

    .line 645
    array-length p1, p3

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 646
    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_2

    .line 647
    aget v0, p3, p1

    if-eqz v0, :cond_1

    .line 648
    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 650
    aget-object v0, p2, p1

    invoke-virtual {p0, v0, p0, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showPermissionSettingDialog(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavController;)V

    goto :goto_1

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v2, p2, p1

    invoke-virtual {p0, v0, v2, v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showPermissionDeniedDialog(Landroid/view/View;Ljava/lang/String;Landroidx/navigation/NavController;)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 657
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->storagePermission:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->checkPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 658
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->downloadPdfFromLink()V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->imageViewDownloadUserManual:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    new-instance p2, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->textViewQuickStartGuide:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance p2, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->textViewUserManual:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->textViewSpecifications:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HelpFrameGlobalAppBinding;->include:Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HelpVdGlobalAppBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public serverException()V
    .locals 0

    return-void
.end method
