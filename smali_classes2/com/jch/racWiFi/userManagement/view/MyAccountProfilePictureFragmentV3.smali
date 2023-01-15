.class public Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;
.super Lcom/jch/racWiFi/GenericFragment;
.source "MyAccountProfilePictureFragmentV3.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;


# instance fields
.field private cameraPermissionArr:[Ljava/lang/String;

.field private confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

.field private currentRequestCode:I

.field private deleteProfilePic:Z

.field private imageCapturedOrSelected:Z

.field private imageFromCamera:Z

.field private mActivity:Landroid/app/Activity;

.field private final mActivityResultCameraShowNotRationale:Landroidx/activity/result/ActivityResultLauncher;
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

.field private mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

.field private final mCameraPermissionResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFile:Ljava/io/File;

.field private mHandleCameraEvents:Lcom/jch/racWiFi/device_camera/HandleCameraEvents;

.field mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mMyAccountProfilePicturePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;

.field private selectedImageFile:Ljava/io/File;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivityResultCameraShowNotRationale(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mActivityResultCameraShowNotRationale:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivityResultMultiplePermissionsShowNotRationale(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mActivityResultMultiplePermissionsShowNotRationale:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraPermissionResult(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mCameraPermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallDeleteAPI(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->callDeleteAPI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallDisableAPI(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->callDisableAPI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->currentRequestCode:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->selectedImageFile:Ljava/io/File;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->imageFromCamera:Z

    .line 66
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->imageCapturedOrSelected:Z

    .line 195
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda12;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mCameraPermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 237
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mActivityResultCameraShowNotRationale:Landroidx/activity/result/ActivityResultLauncher;

    .line 248
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mActivityResultMultiplePermissionsShowNotRationale:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private callDeleteAPI()V
    .locals 2

    .line 560
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->dismissPleaseWaitDialog()V

    .line 561
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mMyAccountProfilePicturePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;->deleteProfilePicture(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private callDisableAPI()V
    .locals 3

    .line 495
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->dismissPleaseWaitDialog()V

    .line 496
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mMyAccountProfilePicturePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->selectedImageFile:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;->uploadProfilePicMultipart(Landroidx/lifecycle/LifecycleOwner;Ljava/io/File;)V

    return-void
.end method

.method private commonTask()V
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->checkCameraPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->onCameraPermissionGranted()V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 283
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f130055

    .line 284
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showRationale(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mCameraPermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onNetworkCallFailure$11(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$showSingleChiocePopUp$14(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 519
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;
    .locals 1

    .line 81
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;-><init>()V

    .line 82
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private onCameraPermissionGranted()V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->imageFromCamera:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mHandleCameraEvents:Lcom/jch/racWiFi/device_camera/HandleCameraEvents;

    invoke-virtual {v0}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->takePicture()V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mHandleCameraEvents:Lcom/jch/racWiFi/device_camera/HandleCameraEvents;

    invoke-virtual {v0}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->openGallery()V

    :goto_0
    return-void
.end method

.method private onPermissionGranted()V
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->imageFromCamera:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mHandleCameraEvents:Lcom/jch/racWiFi/device_camera/HandleCameraEvents;

    invoke-virtual {v0}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->takePicture()V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mHandleCameraEvents:Lcom/jch/racWiFi/device_camera/HandleCameraEvents;

    invoke-virtual {v0}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->openGallery()V

    :goto_0
    return-void
.end method

.method private saveProfilePicture()V
    .locals 3

    .line 161
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->deleteProfilePic:Z

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setCancelable(Z)V

    .line 164
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    const v1, 0x7f130091

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    const v1, 0x7f1305e8

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    const v1, 0x7f1300aa

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda13;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    const v1, 0x7f1300a4

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda14;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    goto :goto_0

    .line 179
    :cond_0
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->imageCapturedOrSelected:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x7530

    .line 180
    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showPleaseWaitDialog(J)V

    .line 181
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mMyAccountProfilePicturePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->selectedImageFile:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;->uploadProfilePicMultipart(Landroidx/lifecycle/LifecycleOwner;Ljava/io/File;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private showNotRationale(Ljava/lang/String;Lcom/jch/racWiFi/amplitude/util/Mode;)V
    .locals 7

    .line 207
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130056

    .line 209
    invoke-virtual {p0, p1, v2}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f13005c

    .line 210
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1300a0

    .line 211
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$1;

    invoke-direct {v6, p0, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$1;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;Lcom/jch/racWiFi/amplitude/util/Mode;)V

    const/4 v2, 0x0

    .line 207
    invoke-virtual/range {v0 .. v6}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    return-void
.end method

.method private showRationale(Ljava/lang/String;)V
    .locals 7

    .line 291
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130058

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f130059

    .line 292
    invoke-virtual {p0, p1, v3}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f13005b

    .line 293
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1300a4

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$2;

    invoke-direct {v6, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$2;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    .line 291
    invoke-virtual/range {v0 .. v6}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    return-void
.end method

.method private showSingleChiocePopUp(Ljava/lang/String;)V
    .locals 2

    .line 514
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 515
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 517
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 518
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 522
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showSingleChiocePopUp2(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;
    .locals 2

    .line 526
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 527
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 529
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 530
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$new$10$com-jch-racWiFi-userManagement-view-MyAccountProfilePictureFragmentV3(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->checkReadWriteExternalPermission()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->onPermissionGranted()V

    goto :goto_0

    :cond_0
    const p1, 0x7f13005a

    .line 254
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Mode;->GALLERY:Lcom/jch/racWiFi/amplitude/util/Mode;

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showNotRationale(Ljava/lang/String;Lcom/jch/racWiFi/amplitude/util/Mode;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$new$8$com-jch-racWiFi-userManagement-view-MyAccountProfilePictureFragmentV3(Ljava/lang/Boolean;)V
    .locals 1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->onCameraPermissionGranted()V

    goto :goto_0

    :cond_0
    const p1, 0x7f130055

    .line 201
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Mode;->CAMERA:Lcom/jch/racWiFi/amplitude/util/Mode;

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showNotRationale(Ljava/lang/String;Lcom/jch/racWiFi/amplitude/util/Mode;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$new$9$com-jch-racWiFi-userManagement-view-MyAccountProfilePictureFragmentV3(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->checkCameraPermission()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->onCameraPermissionGranted()V

    goto :goto_0

    :cond_0
    const p1, 0x7f130055

    .line 243
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Mode;->CAMERA:Lcom/jch/racWiFi/amplitude/util/Mode;

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showNotRationale(Ljava/lang/String;Lcom/jch/racWiFi/amplitude/util/Mode;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onProfilePicDeleteSuccess$13$com-jch-racWiFi-userManagement-view-MyAccountProfilePictureFragmentV3(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 507
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 508
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$onProfilePicUpdateSuccess$12$com-jch-racWiFi-userManagement-view-MyAccountProfilePictureFragmentV3(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 462
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 463
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-userManagement-view-MyAccountProfilePictureFragmentV3(Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->onClickSave()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-userManagement-view-MyAccountProfilePictureFragmentV3(Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->onClickCamera()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$2$com-jch-racWiFi-userManagement-view-MyAccountProfilePictureFragmentV3(Landroid/view/View;)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->onClickGallery()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$3$com-jch-racWiFi-userManagement-view-MyAccountProfilePictureFragmentV3(Landroid/view/View;)V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->onClickRemove()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$4$com-jch-racWiFi-userManagement-view-MyAccountProfilePictureFragmentV3(Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->onClickBack()V

    return-void
.end method

.method public synthetic lambda$saveProfilePicture$5$com-jch-racWiFi-userManagement-view-MyAccountProfilePictureFragmentV3(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mMyAccountProfilePicturePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;->deleteProfilePicture(Landroidx/lifecycle/LifecycleOwner;)V

    .line 168
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->dismiss()V

    const-wide/16 p1, 0x7530

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showPleaseWaitDialog(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$saveProfilePicture$6$com-jch-racWiFi-userManagement-view-MyAccountProfilePictureFragmentV3(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 174
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$saveProfilePicture$7$com-jch-racWiFi-userManagement-view-MyAccountProfilePictureFragmentV3()V
    .locals 1

    const v0, 0x7f1305eb

    .line 184
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showSingleChiocePopUp(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 352
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 p2, 0x84

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->cameraPermissionArr:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->checkPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 415
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->imageFromCamera:Z

    if-eqz p1, :cond_2

    .line 416
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mHandleCameraEvents:Lcom/jch/racWiFi/device_camera/HandleCameraEvents;

    invoke-virtual {p1}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->takePicture()V

    goto/16 :goto_0

    .line 418
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mHandleCameraEvents:Lcom/jch/racWiFi/device_camera/HandleCameraEvents;

    invoke-virtual {p1}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->openGallery()V

    goto/16 :goto_0

    :cond_3
    if-eqz p3, :cond_8

    const-string v0, "image-path"

    .line 392
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 397
    :cond_4
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mFile:Ljava/io/File;

    invoke-static {p3}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->getFileSizeMegaBytes(Ljava/io/File;)F

    move-result p3

    .line 398
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    const-string v0, "/upload after crop"

    invoke-static {v0, p3}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mFile:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 401
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060040

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 402
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->include:Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;->imageViewProfilePictureMyAccount:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, p3}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 404
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mFile:Ljava/io/File;

    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->selectedImageFile:Ljava/io/File;

    .line 405
    iput-boolean p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->imageCapturedOrSelected:Z

    const/4 p2, 0x0

    .line 406
    iput-boolean p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->deleteProfilePic:Z

    .line 407
    iput p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->currentRequestCode:I

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_8

    .line 371
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 372
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 373
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mFile:Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 374
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mHandleCameraEvents:Lcom/jch/racWiFi/device_camera/HandleCameraEvents;

    invoke-virtual {p3, p1, p2}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 375
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 376
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 377
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mHandleCameraEvents:Lcom/jch/racWiFi/device_camera/HandleCameraEvents;

    invoke-virtual {p1}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->isImageValid()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 378
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mHandleCameraEvents:Lcom/jch/racWiFi/device_camera/HandleCameraEvents;

    invoke-virtual {p1}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->startCropImage()V

    goto :goto_0

    :cond_6
    const p1, 0x7f1305f8

    .line 380
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showSingleChiocePopUp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GenericFragment"

    const-string p3, "Error while creating temp file"

    .line 384
    invoke-static {p2, p3, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 362
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "File = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mHandleCameraEvents:Lcom/jch/racWiFi/device_camera/HandleCameraEvents;

    invoke-virtual {p1}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->startCropImage()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 88
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 89
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method onClickBack()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method onClickCamera()V
    .locals 1

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->imageFromCamera:Z

    .line 277
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->commonTask()V

    return-void
.end method

.method onClickGallery()V
    .locals 1

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->imageFromCamera:Z

    .line 311
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->commonTask()V

    return-void
.end method

.method onClickRemove()V
    .locals 3

    .line 315
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->deleteProfilePic:Z

    .line 317
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->include:Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;->imageViewProfilePictureMyAccount:Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f0802a5

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 318
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060040

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public onClickSave()V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->imageCapturedOrSelected:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->deleteProfilePic:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1305eb

    .line 156
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->saveProfilePicture()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0108

    const/4 v0, 0x0

    .line 103
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    .line 105
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 106
    new-instance p2, Ljava/io/File;

    const-string/jumbo p3, "temp.jpg"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mFile:Ljava/io/File;

    .line 107
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 110
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mActivity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mFile:Ljava/io/File;

    invoke-direct {p1, p2, p3, p0}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;-><init>(Landroid/app/Activity;Ljava/io/File;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mHandleCameraEvents:Lcom/jch/racWiFi/device_camera/HandleCameraEvents;

    .line 112
    new-instance p1, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter$IMyAccountProfilePicPresenter;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mMyAccountProfilePicturePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;

    .line 113
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->include:Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;->imageViewProfilePictureMyAccount:Lde/hdodenhof/circleimageview/CircleImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    invoke-virtual {p3}, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderWidth(I)V

    .line 114
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 192
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mMyAccountProfilePicturePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountProfilePicturePresenter;->removeCallbacks()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 333
    sget-boolean p1, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE_ON:Z

    if-nez p1, :cond_0

    .line 334
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 335
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130098

    .line 336
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 338
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda4;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda4;

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 339
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    .line 328
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onProfilePicDeleteFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 536
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->dismissPleaseWaitDialog()V

    .line 537
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 553
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showPleaseWaitDialog()V

    .line 540
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$4;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method public onProfilePicDeleteSuccess(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 501
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->dismissPleaseWaitDialog()V

    .line 502
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/jch/racWiFi/UserInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    const/4 p1, 0x0

    .line 503
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->deleteProfilePic:Z

    .line 504
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->imageCapturedOrSelected:Z

    const p1, 0x7f1305f2

    .line 505
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showSingleChiocePopUp2(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    const v0, 0x7f1300a5

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    return-void
.end method

.method public onProfilePicUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 470
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->dismissPleaseWaitDialog()V

    .line 471
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 487
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showPleaseWaitDialog()V

    .line 474
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$3;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method public onProfilePicUpdateSuccess(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 456
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    iput-object p1, v0, Lcom/jch/racWiFi/UserInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    .line 457
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->dismissPleaseWaitDialog()V

    const/4 p1, 0x0

    .line 458
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->deleteProfilePic:Z

    .line 459
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->imageCapturedOrSelected:Z

    const p1, 0x7f1305f3

    .line 460
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showSingleChiocePopUp2(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    const v0, 0x7f1300a5

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 427
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xb1

    if-ne p1, p2, :cond_4

    .line 429
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->cameraPermissionArr:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->checkPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 430
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->imageFromCamera:Z

    if-eqz p1, :cond_0

    .line 431
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mHandleCameraEvents:Lcom/jch/racWiFi/device_camera/HandleCameraEvents;

    invoke-virtual {p1}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->takePicture()V

    goto :goto_1

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mHandleCameraEvents:Lcom/jch/racWiFi/device_camera/HandleCameraEvents;

    invoke-virtual {p1}, Lcom/jch/racWiFi/device_camera/HandleCameraEvents;->openGallery()V

    goto :goto_1

    .line 436
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->cameraPermissionArr:[Ljava/lang/String;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    aget-object v0, p1, p3

    .line 437
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 439
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 441
    invoke-virtual {p0, v0, p0, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showPermissionSettingDialog(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavController;)V

    return-void

    .line 444
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, v0, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showPermissionDeniedDialog(Landroid/view/View;Ljava/lang/String;Landroidx/navigation/NavController;)V

    return-void

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 138
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 139
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->include:Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;->imageViewRemoveProfilePicture:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setDeleteButtonEnbled(Z)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->include:Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;->imageViewRemoveProfilePicture:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setDeleteButtonEnbled(Z)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 129
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 130
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->imageCapturedOrSelected:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->include:Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;->imageViewProfilePictureMyAccount:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/UserInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->loadIntoImageView(Landroid/widget/ImageView;Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 120
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->include:Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;->imageViewCamera:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->include:Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;->imageViewGallery:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->include:Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/MyAccountPictureVdBinding;->imageViewRemoveProfilePicture:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->mBinding:Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/MyAccountPictureFrameBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public serverException()V
    .locals 1

    const v0, 0x7f130095

    .line 346
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->showSingleChiocePopUp(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->dismissPleaseWaitDialog()V

    return-void
.end method
