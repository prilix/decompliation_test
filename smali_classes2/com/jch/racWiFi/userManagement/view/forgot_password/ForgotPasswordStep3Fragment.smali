.class public Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ForgotPasswordStep3Fragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;
.implements Landroid/text/TextWatcher;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

.field currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

.field mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a011e
    .end annotation
.end field

.field mConFirmNewPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0279
    .end annotation
.end field

.field private mForgotPasswordData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

.field private mForgotPasswordStep3Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;

.field private mIsHasFocusConfirmNewPassword:Z

.field private mIsHasFocusNewPassword:Z

.field mNewConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a023a
    .end annotation
.end field

.field mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0249
    .end annotation
.end field

.field mPasswordFormat:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0401
    .end annotation
.end field

.field private mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

.field mResetPasswordButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0177
    .end annotation
.end field

.field private mStartTimeNewConfirmPassword:J

.field private mStartTimeNewPassword:J

.field private mUnbinder:Lbutterknife/Unbinder;

.field private token:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcomputeViewState(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->computeViewState(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method private computeViewState(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->updatePasswordStrengthUI(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V

    .line 304
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->isStrongEnough()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mResetPasswordButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mResetPasswordButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->EMPTY:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    .line 316
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 317
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeVisiblePasswordStrengthMeter()V

    :cond_1
    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;
    .locals 1

    .line 97
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;-><init>()V

    .line 98
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->setNewBundleAsArgument()V

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public allFieldValidated()V
    .locals 0

    .line 438
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->showPleaseWaitDialog()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public confirmPasswordFieldEmptyCallback()V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    return-void
.end method

.method public confirmPasswordMismatch()V
    .locals 3

    .line 428
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13008f

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$onCreateView$0$com-jch-racWiFi-userManagement-view-forgot_password-ForgotPasswordStep3Fragment(Landroid/view/View;Z)V
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_3

    .line 177
    sget-object p2, Lcom/jch/racWiFi/amplitude/util/Events;->NEW_PASSWORD:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p2}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mStartTimeNewPassword:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->logEvents(Ljava/lang/String;J)V

    .line 179
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 180
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 181
    sget-object p1, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->EMPTY:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    .line 182
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->computeViewState(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V

    .line 183
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->showInitialPasswordStrengthUi()V

    goto/16 :goto_2

    .line 185
    :cond_0
    new-instance p2, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;

    invoke-direct {p2}, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->password:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mForgotPasswordData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;->email:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mForgotPasswordData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;->email:Ljava/lang/String;

    iput-object p1, p2, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->emailId:Ljava/lang/String;

    goto :goto_1

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mForgotPasswordData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;->mobileNumber:Ljava/lang/String;

    iput-object p1, p2, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->mobileNumber:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    .line 195
    iput-object p1, p2, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->sanityInputs:Ljava/util/List;

    .line 197
    new-instance p1, Lcom/jch/racWiFi/userManagement/network/PasswordStrengthCheckNetworkDispatcher;

    invoke-direct {p1}, Lcom/jch/racWiFi/userManagement/network/PasswordStrengthCheckNetworkDispatcher;-><init>()V

    .line 198
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/network/PasswordStrengthCheckNetworkDispatcher;->checkPasswordStrength(Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 199
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 232
    :cond_3
    iget-boolean p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mIsHasFocusNewPassword:Z

    if-nez p2, :cond_4

    .line 233
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mIsHasFocusNewPassword:Z

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mStartTimeNewPassword:J

    .line 236
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    if-nez p1, :cond_5

    .line 237
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->hidePasswordStrengthMeter()V

    .line 238
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeVisiblePasswordStrengthUi()V

    goto :goto_2

    .line 239
    :cond_5
    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->isStrongEnough()Z

    move-result p1

    if-nez p1, :cond_6

    .line 240
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->hidePasswordStrengthMeter()V

    .line 241
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeVisiblePasswordStrengthUi()V

    goto :goto_2

    .line 243
    :cond_6
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeVisiblePasswordStrengthMeter()V

    :goto_2
    return-void
.end method

.method public synthetic lambda$onCreateView$1$com-jch-racWiFi-userManagement-view-forgot_password-ForgotPasswordStep3Fragment(Landroid/view/View;Z)V
    .locals 4

    if-nez p2, :cond_0

    .line 250
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->CONFIRM_NEW_PASSWORD:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mStartTimeNewConfirmPassword:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->logEvents(Ljava/lang/String;J)V

    goto :goto_0

    .line 252
    :cond_0
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mIsHasFocusConfirmNewPassword:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mIsHasFocusConfirmNewPassword:Z

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mStartTimeNewConfirmPassword:J

    :cond_1
    :goto_0
    return-void
.end method

.method onClickBack(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 362
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 364
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method onClickPasswordFormat(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0401
        }
    .end annotation

    .line 376
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHintCasePosition(I)V

    .line 378
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v0, 0x7f080312

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBorderRes(I)V

    .line 379
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v0, 0x7f0602a1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBordercolor(I)V

    .line 380
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v0, 0x7f0700ed

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHitCaseYOffset(I)V

    .line 381
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v0, 0x7f070065

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setContainerOffsetXAxis(I)V

    .line 382
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->build()V

    .line 383
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->show()V

    goto :goto_0

    .line 385
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 388
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$5;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$5;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)V

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClickResetPassword(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0177
        }
    .end annotation

    .line 354
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 355
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mForgotPasswordStep3Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->token:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d0081

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 115
    new-instance p2, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    .line 116
    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->hidePasswordStrengthMeter()V

    .line 118
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "FORGOT_PASSWORD_VERIFY_OTP_KEY"

    .line 120
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mForgotPasswordData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    const-string p3, "FORGOT_PASSWORD_TOKEN"

    .line 121
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->token:Ljava/lang/String;

    .line 123
    :cond_0
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter$IForgotPasswordStep3Presenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mForgotPasswordStep3Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;

    .line 124
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mForgotPasswordData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->setModel(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;)V

    .line 126
    new-instance p2, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mPasswordFormat:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v2, 0x7f130706

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    .line 129
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mResetPasswordButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 134
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p3, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p3, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 248
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p3, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 259
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p3, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$3;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$3;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 287
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mForgotPasswordStep3Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->registerEventBus()V

    .line 290
    new-instance p2, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p2, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 291
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mConFirmNewPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const p3, 0x7f13008c

    .line 292
    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 293
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 295
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->disableCopyPaste()V

    .line 296
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->disableCopyPaste()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 344
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 345
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mForgotPasswordStep3Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->removeCallbacks()V

    .line 346
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mForgotPasswordStep3Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep3Presenter;->unregisterEventBus()V

    .line 347
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->unbind()V

    .line 348
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 407
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->dismissPleaseWaitDialog()V

    .line 408
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    .line 402
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onPasswordResetFailure()V
    .locals 3

    .line 454
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1304e1

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onPasswordResetSuccess()V
    .locals 4

    .line 443
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->dismissPleaseWaitDialog()V

    .line 444
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    sget-object v1, Lcom/jch/racWiFi/amplitude/util/Events;->RESET_PASSWORD:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->logEvents(Ljava/lang/String;J)V

    .line 447
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0087

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onPasswordStrengthChanged(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 323
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 325
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$4;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 512
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 513
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 515
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 516
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mResetPasswordButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 518
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mResetPasswordButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public passwordComplexityNotMet()V
    .locals 3

    .line 433
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130706

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public passwordFieldEmptyCallback()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    return-void
.end method

.method public serverException()V
    .locals 0

    .line 413
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->token:Ljava/lang/String;

    return-void
.end method
