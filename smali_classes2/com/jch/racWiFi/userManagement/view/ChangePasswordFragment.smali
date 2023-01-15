.class public Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ChangePasswordFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;
.implements Landroid/text/TextWatcher;
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static isPasswordChanged:Z


# instance fields
.field private createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

.field private currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

.field mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a011e
    .end annotation
.end field

.field mChangePassword:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0152
    .end annotation
.end field

.field private mChangePasswordPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;

.field mConFirmNewPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0278
    .end annotation
.end field

.field mConfirmNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a023a
    .end annotation
.end field

.field mCurrentPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0241
    .end annotation
.end field

.field mCurrentPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a027a
    .end annotation
.end field

.field mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0249
    .end annotation
.end field

.field mNewPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0280
    .end annotation
.end field

.field mPasswordHintButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0401
    .end annotation
.end field

.field private mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

.field mSave:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a77
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;


# direct methods
.method static bridge synthetic -$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentPasswordStrength(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentPasswordStrength(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallChangePasswordAPI(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->callChangePasswordAPI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcomputeViewState(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->computeViewState(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method private callChangePasswordAPI()V
    .locals 1

    const/4 v0, 0x0

    .line 420
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->onClickChangePassword(Lcom/jch/racWiFi/customViews/customWidgets/Button;)V

    return-void
.end method

.method private checkAndUpdatePasswordStrength()V
    .locals 0

    return-void
.end method

.method private computeViewState(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->updatePasswordStrengthUI(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V

    .line 250
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mConfirmNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mCurrentPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->isStrongEnough()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mChangePassword:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mChangePassword:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->EMPTY:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    .line 262
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeVisiblePasswordStrengthMeter()V

    :cond_1
    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;
    .locals 1

    .line 96
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;-><init>()V

    .line 97
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private showSingleChiocePopUp(Ljava/lang/String;)V
    .locals 2

    .line 486
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 487
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 489
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 490
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$6;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$6;-><init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 497
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method


# virtual methods
.method OnClickBack(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 335
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public allFieldsValidated(Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;)V
    .locals 0

    .line 425
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->showPleaseWaitDialog()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public confirmNewPasswordEmptyCallback()V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mConfirmNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    return-void
.end method

.method public currentPasswordFieldEmptyCallback()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mCurrentPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    return-void
.end method

.method public newPasswordAndOldPasswordCannotBeSame()V
    .locals 1

    const v0, 0x7f1305ef

    .line 365
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    return-void
.end method

.method public newPasswordFieldEmptyCallback()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    return-void
.end method

.method public onChangePasswordFailure(I)V
    .locals 2

    const-string v0, "Change"

    const-string v1, "onChangeFailure"

    .line 389
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->dismissPleaseWaitDialog()V

    const p1, 0x7f130603

    .line 413
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$5;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$5;-><init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->dismissPleaseWaitDialog()V

    const p1, 0x7f1305f0

    .line 395
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onChangePasswordSuccess()V
    .locals 3

    .line 376
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1305f4

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1305ec

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "Change"

    const-string v1, "onChangeSuccess"

    .line 379
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->logOutFromApplication()V

    .line 381
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->removeTokenInfo()V

    return-void
.end method

.method onClickChangePassword(Lcom/jch/racWiFi/customViews/customWidgets/Button;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0152
        }
    .end annotation

    .line 325
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mCurrentPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 326
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mConfirmNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mChangePasswordPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;

    invoke-virtual {v2, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClickPasswordHintTip(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0401
        }
    .end annotation

    .line 299
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHintCasePosition(I)V

    .line 301
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v0, 0x7f080312

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBorderRes(I)V

    .line 302
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v0, 0x7f0602a1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBordercolor(I)V

    .line 303
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v0, 0x7f0700ed

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHitCaseYOffset(I)V

    .line 304
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v0, 0x7f070065

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setContainerOffsetXAxis(I)V

    .line 305
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->build()V

    .line 306
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->show()V

    goto :goto_0

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 311
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$4;-><init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)V

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClickSave(Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a77
        }
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d0102

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 112
    new-instance p2, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    .line 113
    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->hidePasswordStrengthMeter()V

    .line 115
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter$IChangePasswordPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mChangePasswordPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;

    .line 116
    new-instance p2, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mPasswordHintButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v2, 0x7f130706

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    .line 118
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mChangePassword:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 119
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mCurrentPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mConfirmNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    new-instance p2, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mCurrentPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p2, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 124
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mCurrentPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const p3, 0x7f13008c

    .line 125
    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mCurrentPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    new-instance p2, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mConfirmNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p2, v0}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mConFirmNewPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 130
    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mConfirmNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    new-instance p2, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p2, v0}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 134
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 135
    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 136
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mCurrentPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->disableCopyPaste()V

    .line 139
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->disableCopyPaste()V

    .line 140
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mConfirmNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->disableCopyPaste()V

    .line 142
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mCurrentPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p3, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$1;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p3, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 294
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 286
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 287
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mChangePasswordPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ChangePasswordPresenter;->removeCallbacks()V

    .line 288
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->unbind()V

    .line 289
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 440
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 441
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 269
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 271
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$3;-><init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 457
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mCurrentPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 458
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 459
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mConfirmNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 461
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 462
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 463
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    if-eqz p1, :cond_0

    .line 465
    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->isStrongEnough()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 466
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mChangePassword:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 468
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mChangePassword:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 471
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 472
    sget-object p1, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->EMPTY:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    .line 473
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->computeViewState(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V

    .line 474
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeBackgroundNormal()V

    .line 475
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->showInitialPasswordStrengthUi()V

    .line 476
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeVisiblePasswordStrengthUi()V

    :cond_1
    return-void
.end method

.method public passwordMismatch()V
    .locals 1

    const v0, 0x7f13008f

    .line 370
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    return-void
.end method

.method public passwordStrengthInadequate()V
    .locals 1

    const v0, 0x7f13043c

    .line 430
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    return-void
.end method

.method public serverException()V
    .locals 0

    .line 446
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->dismissPleaseWaitDialog()V

    return-void
.end method
