.class public Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;
.super Lcom/jch/racWiFi/GenericFragment;
.source "QrScanFragmentV2.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/view/IQRView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cameraPermission:[Ljava/lang/String;

.field failedToScanWidget:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a75
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;

.field private final mCameraHandler:Landroid/os/Handler;

.field private mEntryTime:J

.field mParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ca
    .end annotation
.end field

.field private mRetryQrScanViewHolder:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;

.field private final mRetryTimeoutHandler:Landroid/os/Handler;

.field private mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/Utils/SwipeScreenType;",
            ">;"
        }
    .end annotation
.end field

.field mTextViewSteps:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0adf
    .end annotation
.end field

.field private onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

.field private final qrOrManualArgBuilder:Landroidx/navigation/NavArgument$Builder;

.field private final qrScanPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/QRScanPresenter;

.field scannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a074a
    .end annotation
.end field

.field private singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

.field unableToScanWidget:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0185
    .end annotation
.end field

.field whereToLocateWidget:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0189
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->TAG:Ljava/lang/String;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mRetryTimeoutHandler:Landroid/os/Handler;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mCameraHandler:Landroid/os/Handler;

    .line 91
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->qrOrManualArgBuilder:Landroidx/navigation/NavArgument$Builder;

    .line 391
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    .line 94
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/QRScanPresenterImpl;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/QRScanPresenterImpl;-><init>(Lcom/jch/racWiFi/userOnboarding/view/IQRView;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->qrScanPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/QRScanPresenter;

    return-void
.end method

.method static synthetic lambda$locateQRCode$7(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 344
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private locateQRCode()V
    .locals 25

    move-object/from16 v12, p0

    .line 281
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v12, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 282
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d0068

    .line 283
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 285
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v13

    .line 286
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda2;

    invoke-direct {v0, v12}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;)V

    invoke-virtual {v13, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 288
    invoke-virtual {v13}, Landroid/app/AlertDialog;->show()V

    .line 290
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda0;

    invoke-direct {v0, v12}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;)V

    invoke-virtual {v13, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 292
    invoke-virtual {v13}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    .line 293
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 294
    invoke-virtual {v13}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 295
    invoke-virtual {v13}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 303
    invoke-virtual {v13}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0544

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a052d

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0423

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a0422

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a0428

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a088b

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0413

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a0853

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0545

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a052e

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a03e7

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 316
    new-instance v10, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda6;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v21

    move-object/from16 v6, v20

    move-object v7, v14

    move-object/from16 v8, v22

    move-object/from16 v9, v16

    move-object v12, v10

    move-object/from16 v10, v19

    move-object/from16 v24, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;)V

    invoke-virtual {v15, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    new-instance v12, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda7;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;)V

    invoke-virtual {v14, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda3;

    invoke-direct {v0, v13}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda3;-><init>(Landroid/app/AlertDialog;)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private retryQrScanning()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->scannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->startCamera()V

    .line 132
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mRetryQrScanViewHolder:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->scanningState()V

    .line 133
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->startRetryTimeoutHandler()V

    return-void
.end method

.method private showInvalidQrCodeAlert()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const v1, 0x7f130074

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const v1, 0x7f130691

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 254
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const v1, 0x7f1300a5

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private startCam()V
    .locals 2

    .line 144
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_TO_PREVIEW_CAMERA:Z

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->cameraPermission:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->checkPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->startQrCodeScanner()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->IS_TO_PREVIEW_CAMERA:Z

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->cameraPermission:[Ljava/lang/String;

    const/16 v1, 0xb1

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startQrCodeScanner()V
    .locals 4

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mEntryTime:J

    .line 406
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->showPleaseWaitDialog()V

    .line 407
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mCameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startRetryTimeoutHandler()V
    .locals 4

    .line 472
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mRetryTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mRetryTimeoutHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopRetryTimeoutHandler()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mRetryTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public goBack()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public synthetic lambda$locateQRCode$3$com-jch-racWiFi-iduOnBoarding-common-view-QrScanFragmentV2(Landroid/content/DialogInterface;)V
    .locals 1

    .line 286
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f08031b

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic lambda$locateQRCode$4$com-jch-racWiFi-iduOnBoarding-common-view-QrScanFragmentV2(Landroid/content/DialogInterface;)V
    .locals 1

    .line 290
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080316

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic lambda$locateQRCode$5$com-jch-racWiFi-iduOnBoarding-common-view-QrScanFragmentV2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroid/view/View;)V
    .locals 1

    const/4 p11, 0x0

    .line 317
    invoke-virtual {p1, p11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 318
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060050

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 319
    invoke-virtual {p3, p11}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 320
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060040

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    const p1, 0x7f080248

    .line 321
    invoke-virtual {p5, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 323
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060062

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p6, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    const/4 p1, 0x4

    .line 324
    invoke-virtual {p7, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 325
    invoke-virtual {p8, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 326
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0602a1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p9, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    const p1, 0x7f0801cf

    .line 327
    invoke-virtual {p10, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic lambda$locateQRCode$6$com-jch-racWiFi-iduOnBoarding-common-view-QrScanFragmentV2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroid/view/View;)V
    .locals 1

    const/4 p11, 0x4

    .line 331
    invoke-virtual {p1, p11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 332
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060062

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 333
    invoke-virtual {p3, p11}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 334
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0602a1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    const p1, 0x7f080247

    .line 335
    invoke-virtual {p5, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 337
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060050

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p6, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 338
    invoke-virtual {p7, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 339
    invoke-virtual {p8, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 340
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060040

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p9, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    const p1, 0x7f0801d1

    .line 341
    invoke-virtual {p10, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic lambda$new$8$com-jch-racWiFi-iduOnBoarding-common-view-QrScanFragmentV2(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$1;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$0$com-jch-racWiFi-iduOnBoarding-common-view-QrScanFragmentV2(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->retryQrScanning()V

    return-void
.end method

.method public synthetic lambda$onCreateView$1$com-jch-racWiFi-iduOnBoarding-common-view-QrScanFragmentV2(Landroid/view/View;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->retryQrScanning()V

    return-void
.end method

.method public synthetic lambda$showInvalidQrCodeAlert$2$com-jch-racWiFi-iduOnBoarding-common-view-QrScanFragmentV2(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 255
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->scannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->qrScanPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/QRScanPresenter;

    invoke-virtual {p1, p2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    .line 258
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->startCam()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$startQrCodeScanner$9$com-jch-racWiFi-iduOnBoarding-common-view-QrScanFragmentV2()V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->scannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->startCamera()V

    .line 409
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->startRetryTimeoutHandler()V

    .line 410
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public synthetic lambda$startRetryTimeoutHandler$10$com-jch-racWiFi-iduOnBoarding-common-view-QrScanFragmentV2()V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->scannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->stopCamera()V

    .line 475
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mRetryQrScanViewHolder:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->errorUiState()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 139
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->scannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->qrScanPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/QRScanPresenter;

    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    .line 140
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->qrScanPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/QRScanPresenter;

    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userOnboarding/presenter/QRScanPresenter;->setRunStatus(Landroidx/navigation/NavController;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 382
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x84

    if-ne p1, p2, :cond_0

    .line 384
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->cameraPermission:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->checkPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->startQrCodeScanner()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mActivity:Landroid/app/Activity;

    const-string p1, "android.permission.CAMERA"

    .line 105
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->cameraPermission:[Ljava/lang/String;

    .line 106
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    .line 107
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getOnBoardingViewModel()Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->setAddedAcRouterSsid(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->setIduOnline(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0026

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 117
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mTextViewSteps:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p3, 0x7f130136

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    const/4 p2, 0x1

    .line 118
    sput-boolean p2, Lcom/jch/racWiFi/Constants;->IS_TO_PREVIEW_CAMERA:Z

    .line 121
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/CoreActivity;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    const p2, 0x7f0a04ee

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    new-instance p3, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;

    invoke-direct {p3, p2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mRetryQrScanViewHolder:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;

    .line 125
    invoke-virtual {p3}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->getBinding()Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->retryImageView:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    new-instance p3, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mRetryQrScanViewHolder:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->getBinding()Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->retryTextview:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance p3, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 349
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 182
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 184
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->dismissPleaseWaitDialog()V

    .line 185
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mCameraHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method onFailedToScan()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0185
        }
    .end annotation

    .line 268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 269
    iget-wide v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mEntryTime:J

    const-string v3, "entry_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 270
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->qrOrManualArgBuilder:Landroidx/navigation/NavArgument$Builder;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v2

    const-string v3, "QR_SCAN_SUCCESS"

    invoke-virtual {v1, v3, v2}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 271
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a00ce

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onPause()V

    .line 170
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->scannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->stopCamera()V

    .line 171
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->stopRetryTimeoutHandler()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 360
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_3

    .line 362
    array-length p1, p3

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 363
    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_2

    .line 364
    aget v0, p3, p1

    if-eqz v0, :cond_1

    .line 365
    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 367
    aget-object v0, p2, p1

    invoke-virtual {p0, v0, p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->showPermissionSettingDialog(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavController;)V

    goto :goto_1

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v2, p2, p1

    invoke-virtual {p0, v0, v2, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->showPermissionDeniedDialog(Landroid/view/View;Ljava/lang/String;Landroidx/navigation/NavController;)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 373
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->cameraPermission:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->checkPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 374
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->startQrCodeScanner()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->startCam()V

    .line 163
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public onScanFailed()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onScanFailed"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanSuccessful(Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;)V
    .locals 6

    .line 190
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    .line 191
    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    .line 194
    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->getType()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->showInvalidQrCodeAlert()V

    goto/16 :goto_1

    .line 198
    :cond_0
    sget-object v2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setAdapterType(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    sget-object v2, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->INDIAN_MODEL:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    goto :goto_0

    .line 202
    :cond_1
    sget-object v2, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->EXTERNAL:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    .line 205
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "RAC_TYPE"

    .line 206
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 208
    sget-object v4, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->CURRENT_RAC_DETAILS:Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->setSSID(Ljava/lang/String;)V

    .line 209
    sget-object v4, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->CURRENT_RAC_DETAILS:Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->setPassword(Ljava/lang/String;)V

    .line 210
    sget-object v4, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->CURRENT_RAC_DETAILS:Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->setType(Ljava/lang/String;)V

    .line 211
    sget-object v4, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->CURRENT_RAC_DETAILS:Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;

    invoke-virtual {v4, v2}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->setRacTypeEnum(Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;)V

    .line 213
    sget-object v2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setSsid(Ljava/lang/String;)V

    .line 214
    sget-object v2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setPassword(Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    sget-object v2, Lcom/jch/racWiFi/Values;->QR_DETAILS_KEY:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 217
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->qrOrManualArgBuilder:Landroidx/navigation/NavArgument$Builder;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v0

    const-string v2, "QR_SCAN_SUCCESS"

    invoke-virtual {p1, v2, v0}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 218
    iget-wide v4, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mEntryTime:J

    const-string p1, "entry_time"

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "adapter_type"

    .line 219
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a00cd

    invoke-virtual {p1, v0, v3}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 221
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->QR_CODE_SCAN_SUCCESSFUL:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mEntryTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->logEvents(Ljava/lang/String;J)V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 156
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 176
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 177
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method onWhereToLocateDialog()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0189
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->locateQRCode()V

    return-void
.end method

.method public onWrongQRScanned()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onWrongQRScanned"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->showInvalidQrCodeAlert()V

    return-void
.end method

.method public runOnFreshMode()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "runOnFreshMode"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->failedToScanWidget:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f1306e9

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->failedToScanWidget:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    return-void
.end method

.method public runOnPreviouslyFailedMode()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "runOnPreviouslyFailedMode"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->failedToScanWidget:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f1306ab

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->failedToScanWidget:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    return-void
.end method
