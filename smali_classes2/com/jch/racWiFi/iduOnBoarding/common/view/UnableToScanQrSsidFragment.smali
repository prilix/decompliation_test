.class public Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "UnableToScanQrSsidFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/OnBoardedIduInfoView;


# instance fields
.field private mBinding:Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;

.field private mIsHasFocusEnterSsid:Z

.field private mStartTimeEnterSsid:J

.field private mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/Utils/SwipeScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private onBoardedIduPresenter:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;

.field private onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;


# direct methods
.method static bridge synthetic -$$Nest$mgetIduInfo(Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getIduInfo(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 327
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private getIduInfo(Ljava/lang/String;)V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->showPleaseWaitDialog()V

    .line 169
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->onBoardedIduPresenter:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;->getOnBoardedIduInfo(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130098

    .line 171
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleErrorIduInfoResponse(I)V
    .locals 2

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 241
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->showPleaseWaitDialog()V

    .line 226
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method private handleOnboardedIduInfo(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;)V
    .locals 3

    .line 199
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;->getHomes()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0a00e3

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;->getRouterSSID()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->showDebugToast(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;

    const v2, 0x7f0a00e1

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;->getVendorThingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->setVendorThingId(Ljava/lang/String;)V

    .line 210
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "racHomeDetail"

    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isIduAlreadyOnboarded(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "^\"|\"$"

    const-string v1, ""

    .line 152
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 157
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getVendorThingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lambda$locateSsid$5(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 305
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private locateSsid()V
    .locals 25

    move-object/from16 v12, p0

    .line 248
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d0069

    .line 250
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 252
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v13

    .line 253
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, v12}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;)V

    invoke-virtual {v13, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 255
    invoke-virtual {v13}, Landroid/app/AlertDialog;->show()V

    .line 257
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, v12}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;)V

    invoke-virtual {v13, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 259
    invoke-virtual {v13}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    .line 260
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 261
    invoke-virtual {v13}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262
    invoke-virtual {v13}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 264
    invoke-virtual {v13}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0544

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a052d

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0423

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a0422

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a0428

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a088b

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0413

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a0853

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0545

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a052e

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a03e7

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 277
    new-instance v10, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$$ExternalSyntheticLambda3;

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

    invoke-direct/range {v0 .. v11}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;)V

    invoke-virtual {v15, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    new-instance v12, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$$ExternalSyntheticLambda4;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;)V

    invoke-virtual {v14, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, v13}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$$ExternalSyntheticLambda2;-><init>(Landroid/app/AlertDialog;)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private moveForward()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;->editTextEnterSsid:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f130698

    .line 131
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_0
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setSsid(Ljava/lang/String;)V

    .line 135
    sget-boolean v1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00e3

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    .line 140
    :cond_1
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->isIduAlreadyOnboarded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "vendorThingId"

    .line 142
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00e2

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getIduInfo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showDebugToast(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private updateStep()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

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

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;->includeLinearProgressIndicator:Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutStepProgressBarBinding;->textViewStep1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130136

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getOnBoardedIduInfo(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->dismissPleaseWaitDialog()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f13069e

    if-eqz p1, :cond_3

    .line 180
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 181
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->handleOnboardedIduInfo(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 184
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, v2, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 187
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 188
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->handleErrorIduInfoResponse(I)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 190
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, v2, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 193
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, v2, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$locateSsid$1$com-jch-racWiFi-iduOnBoarding-common-view-UnableToScanQrSsidFragment(Landroid/content/DialogInterface;)V
    .locals 1

    .line 253
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f08031b

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic lambda$locateSsid$2$com-jch-racWiFi-iduOnBoarding-common-view-UnableToScanQrSsidFragment(Landroid/content/DialogInterface;)V
    .locals 1

    .line 257
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080316

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic lambda$locateSsid$3$com-jch-racWiFi-iduOnBoarding-common-view-UnableToScanQrSsidFragment(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroid/view/View;)V
    .locals 1

    const/4 p11, 0x0

    .line 278
    invoke-virtual {p1, p11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 279
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060050

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 280
    invoke-virtual {p3, p11}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 281
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060040

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    const p1, 0x7f080248

    .line 282
    invoke-virtual {p5, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 284
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060062

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p6, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    const/4 p1, 0x4

    .line 285
    invoke-virtual {p7, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 286
    invoke-virtual {p8, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 287
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0602a1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p9, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    const p1, 0x7f0801cf

    .line 288
    invoke-virtual {p10, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic lambda$locateSsid$4$com-jch-racWiFi-iduOnBoarding-common-view-UnableToScanQrSsidFragment(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroid/view/View;)V
    .locals 1

    const/4 p11, 0x4

    .line 292
    invoke-virtual {p1, p11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 293
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060062

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 294
    invoke-virtual {p3, p11}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 295
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0602a1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    const p1, 0x7f080247

    .line 296
    invoke-virtual {p5, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 298
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060050

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p6, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 299
    invoke-virtual {p7, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 300
    invoke-virtual {p8, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 301
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060040

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p9, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    const p1, 0x7f0801d1

    .line 302
    invoke-virtual {p10, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic lambda$new$6$com-jch-racWiFi-iduOnBoarding-common-view-UnableToScanQrSsidFragment(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 2

    .line 328
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

    .line 329
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$2;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 331
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->moveForward()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-iduOnBoarding-common-view-UnableToScanQrSsidFragment(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 86
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mIsHasFocusEnterSsid:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mIsHasFocusEnterSsid:Z

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mStartTimeEnterSsid:J

    goto :goto_0

    .line 91
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->SS_ID_MANUAL:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->logEvents(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a011e

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0188

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a02a5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->moveForward()V

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->locateSsid()V

    goto :goto_0

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    new-instance p1, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/OnBoardedIduInfoView;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->onBoardedIduPresenter:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;

    .line 67
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getOnBoardingViewModel()Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->onBoardingViewModel:Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d009d

    const/4 v0, 0x0

    .line 74
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;

    .line 75
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 316
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 317
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 322
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 323
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;->forwardButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;->buttonWhereToFindSsidName:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentUnableToScanQrSsidBinding;->editTextEnterSsid:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/UnableToScanQrSsidFragment;->updateStep()V

    return-void
.end method
