.class public Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "CreateAccountStep3Fragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private mAccountVerificationWithOTPPresenter:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;

.field private mActivity:Landroid/app/Activity;

.field mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0159
    .end annotation
.end field

.field private mEnterTime:J

.field private mIsHasFocusOtp:Z

.field private mIsResendCodeClick:Z

.field private mOTPEnterTime:J

.field mOtp:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0253
    .end annotation
.end field

.field private mOtpResendTimeoutUIHolder:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

.field mSMSNumberTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ac2
    .end annotation
.end field

.field private mStartTimeOtp:J

.field private mTriggerResendEvent:Z

.field private mUnbinder:Lbutterknife/Unbinder;

.field stepNum:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0aeb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method private initDebugData()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mOtp:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$onReSendOtpFail$3(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$onReSendOtpSuccess$2(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$onRegistrationFailed$4(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$onRegistrationFailedErrorCode$6(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$onRegistrationFailedMessage$5(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$showInternetCheckAlert$1(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;
    .locals 1

    .line 74
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;-><init>()V

    .line 75
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private showInternetCheckAlert()V
    .locals 3

    .line 222
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 223
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f130098

    .line 224
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 226
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda7;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda7;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 228
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showServerErrorAlert()V
    .locals 3

    .line 414
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 415
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f13009b

    .line 416
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 418
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 427
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep3Fragment(Landroid/view/View;Z)V
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 135
    iget-boolean p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mIsResendCodeClick:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 136
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mIsHasFocusOtp:Z

    .line 137
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mIsResendCodeClick:Z

    .line 138
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mTriggerResendEvent:Z

    .line 140
    :cond_0
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mIsHasFocusOtp:Z

    if-nez p1, :cond_3

    .line 141
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mIsHasFocusOtp:Z

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mStartTimeOtp:J

    goto :goto_0

    .line 145
    :cond_1
    iget-boolean p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mTriggerResendEvent:Z

    if-eqz p2, :cond_2

    .line 146
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mTriggerResendEvent:Z

    .line 147
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->RESEND_AND_VERIFY_OTP:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mStartTimeOtp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->logEvents(Ljava/lang/String;J)V

    goto :goto_0

    .line 149
    :cond_2
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->VERIFY_OTP_ENTER_TIME:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mStartTimeOtp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->logEvents(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$showServerErrorAlert$7$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep3Fragment(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 419
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->dismissPleaseWaitDialog()V

    .line 421
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->dismissPleaseWaitDialog()V

    .line 422
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f0a008a

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method onBackButtonPressed()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->QUIT_REGISTRATION_STEP_3:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->logEvents(Ljava/lang/String;J)V

    .line 234
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public onClickContinue()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0159
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->showInternetCheckAlert()V

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->showPleaseWaitDialog()V

    .line 212
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mOtp:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mAccountVerificationWithOTPPresenter:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;->registerUserWithOtp(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13007d

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method onClickResend()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a5d
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->showInternetCheckAlert()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mIsResendCodeClick:Z

    .line 244
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->showPleaseWaitDialog()V

    .line 245
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mAccountVerificationWithOTPPresenter:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;->resendOtp()V

    .line 246
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mOtpResendTimeoutUIHolder:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->startResendCountDown()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mEnterTime:J

    .line 93
    sget-object p3, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iget-object p3, p3, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->email:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->mobileNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const v0, 0x7f0d001f

    .line 100
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const p3, 0x7f0d0021

    .line 104
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p3, v0

    const/4 p2, 0x0

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->bundle:Landroid/os/Bundle;

    .line 109
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;-><init>(Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2$IAccountVerificationWithOTPPresenter;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mAccountVerificationWithOTPPresenter:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;

    .line 110
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;->registerEventBus()V

    .line 112
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 114
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mSMSNumberTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 117
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mSMSNumberTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {p3}, Lcom/jch/racWiFi/Utils/SecurityUtils;->staringEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 119
    :cond_1
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mSMSNumberTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {p3}, Lcom/jch/racWiFi/Utils/SecurityUtils;->staringNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_1
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 123
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mOtp:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    new-instance p2, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mOtpResendTimeoutUIHolder:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    .line 125
    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->startResendCountDown()V

    .line 126
    sget-object p2, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p2}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x11

    invoke-virtual {p0, p2, p3}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->logEvent(Ljava/lang/String;I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 187
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    .line 188
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mAccountVerificationWithOTPPresenter:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;->unregisterEventBus()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 178
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 179
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mOtpResendTimeoutUIHolder:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->unbind()V

    .line 180
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mOtpResendTimeoutUIHolder:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->stopResendCountDown()V

    .line 181
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mAccountVerificationWithOTPPresenter:Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/AccountVerificationWithOTPPresenterV2;->removeCallbacks()V

    .line 182
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 404
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->dismissPleaseWaitDialog()V

    .line 405
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->showServerErrorAlert()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onReSendOtpFail(Ljava/lang/String;)V
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->dismissPleaseWaitDialog()V

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 279
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 281
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 282
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda2;

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 283
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130095

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReSendOtpSuccess(Lcom/jch/racWiFi/userManagement/model/InitiateSigUpResponseModel;)V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->dismissPleaseWaitDialog()V

    const/4 v0, 0x1

    const v1, 0x7f130095

    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/InitiateSigUpResponseModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 257
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 258
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130089

    .line 259
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 261
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda3;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda3;

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 262
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRegistrationFailed()V
    .locals 3

    .line 323
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 325
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f1304b7

    .line 326
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 328
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda4;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 329
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onRegistrationFailedErrorCode(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 354
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->dismissPleaseWaitDialog()V

    .line 355
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 359
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 360
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f1304b7

    .line 361
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 363
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda5;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda5;

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 364
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130095

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRegistrationFailedMessage(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 340
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130097

    .line 341
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 343
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda6;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda6;

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 344
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130095

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 349
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onRegistrationSuccessful()V
    .locals 5

    .line 292
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->CREATE_ACCOUNT_STEP_3_COMPLETION:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mEnterTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->logEvents(Ljava/lang/String;J)V

    .line 294
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "entry_time"

    .line 295
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 296
    sget-object v2, Lcom/jch/racWiFi/amplitude/util/Events;->REGISTRATION_COMPLETION:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v2}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->logEvents(Ljava/lang/String;J)V

    .line 299
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->email:Ljava/lang/String;

    .line 300
    sget-object v1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->mobileNumber:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 307
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getSessionManagerInstance()Lcom/jch/racWiFi/Utils/SessionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/Utils/SessionManager;->setUserName(Ljava/lang/String;)V

    .line 308
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->_INVITE_:Z

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a006f

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_1

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0070

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 315
    :goto_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->dismissPleaseWaitDialog()V

    .line 317
    invoke-static {}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->setAtleastOneAccountWasCreatedAfterAppInstallation()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 164
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->_INVITE_:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->stepNum:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f13013d

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->stepNum:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f13013e

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 157
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 173
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 381
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mOtp:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    .line 384
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mOtp:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    .line 385
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mOtp:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 388
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 132
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 133
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mOtp:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public serverException()V
    .locals 0

    return-void
.end method
