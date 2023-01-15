.class public Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ForgotPasswordStep2Fragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;
.implements Landroid/text/TextWatcher;


# instance fields
.field private comingBackFromStep3:Z

.field private mActivity:Landroid/app/Activity;

.field mButtonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0159
    .end annotation
.end field

.field mEmailAddressObscure:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06be
    .end annotation
.end field

.field private mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

.field private mForgotPasswordStep2Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

.field private mIsHasFocusOtp:Z

.field private mIsResendCodeClick:Z

.field mMobileNumberObscure:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06bf
    .end annotation
.end field

.field mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0253
    .end annotation
.end field

.field private mOtpResendTimeoutUIHolder:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

.field private mStartTimeOtp:J

.field private mTriggerResendEvent:Z

.field private mUnbinder:Lbutterknife/Unbinder;

.field private onDestinationChangedListener:Landroidx/navigation/NavController$OnDestinationChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->comingBackFromStep3:Z

    .line 72
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->onDestinationChangedListener:Landroidx/navigation/NavController$OnDestinationChangedListener;

    return-void
.end method

.method static synthetic lambda$onOTPSendSuccess$2(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;
    .locals 1

    .line 86
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;-><init>()V

    .line 87
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private sendOTP()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordStep2Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->sendOtp(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;)V

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

.method public fieldEmptyCallback()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    return-void
.end method

.method public fieldValidated()V
    .locals 0

    .line 260
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->showPleaseWaitDialog()V

    return-void
.end method

.method public invalidField()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    return-void
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-userManagement-view-forgot_password-ForgotPasswordStep2Fragment(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    const p2, 0x7f0a02a3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->comingBackFromStep3:Z

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-userManagement-view-forgot_password-ForgotPasswordStep2Fragment(Landroid/view/View;Z)V
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 154
    iget-boolean p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mIsResendCodeClick:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 155
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mIsHasFocusOtp:Z

    .line 156
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mIsResendCodeClick:Z

    .line 157
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mTriggerResendEvent:Z

    .line 159
    :cond_0
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mIsHasFocusOtp:Z

    if-nez p1, :cond_3

    .line 160
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mIsHasFocusOtp:Z

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mStartTimeOtp:J

    goto :goto_0

    .line 164
    :cond_1
    iget-boolean p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mTriggerResendEvent:Z

    if-eqz p2, :cond_2

    .line 165
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mTriggerResendEvent:Z

    goto :goto_0

    .line 168
    :cond_2
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->OTP_ENTER:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mStartTimeOtp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->logEvents(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClickBack(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 223
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->QUIT_FORGOT_PASSWORD_STEP_2:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->logEvents(Ljava/lang/String;J)V

    .line 224
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public onClickContinue(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0159
        }
    .end annotation

    .line 192
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    iget-boolean v0, v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->requestOtpToEmail:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->emailID:Ljava/lang/String;

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->mobileNumber:Ljava/lang/String;

    .line 198
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 200
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->showPleaseWaitDialog()V

    .line 201
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    iget-boolean v1, v1, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->requestOtpToEmail:Z

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordStep2Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-virtual {v1, v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->verifyOTPEmail(Ljava/lang/String;I)V

    goto :goto_1

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordStep2Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-virtual {v1, v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->verifyOTPMobileNumber(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClickResendOTP()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a5d
        }
    .end annotation

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mIsResendCodeClick:Z

    .line 214
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->OTP_RESEND:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->logEvents(Ljava/lang/String;J)V

    .line 215
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->showPleaseWaitDialog()V

    .line 216
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->sendOTP()V

    .line 218
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mOtpResendTimeoutUIHolder:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->startResendCountDown()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "FORGOT_PASSWORD_REQUEST_OTP_KEY"

    .line 106
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    .line 108
    :cond_0
    new-instance p3, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter$IForgotPasswordStep2Presenter;)V

    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordStep2Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    .line 109
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    invoke-virtual {p3, v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->setModel(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;)V

    .line 112
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 113
    iget-boolean p3, p3, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->requestOtpToEmail:Z

    if-eqz p3, :cond_1

    const p3, 0x7f0d0085

    .line 114
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p3, 0x7f0d0089

    .line 116
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 122
    :goto_0
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 124
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordStep2Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->registerEventBus()V

    .line 128
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mButtonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 130
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    iget-boolean p2, p2, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->requestOtpToEmail:Z

    if-eqz p2, :cond_3

    .line 131
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mEmailAddressObscure:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    iget-object p3, p3, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->emailID:Ljava/lang/String;

    invoke-static {p3}, Lcom/jch/racWiFi/Utils/SecurityUtils;->staringEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 133
    :cond_3
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mMobileNumberObscure:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordOTPRequestData:Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;

    iget-object p3, p3, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->mobileNumber:Ljava/lang/String;

    invoke-static {p3}, Lcom/jch/racWiFi/Utils/SecurityUtils;->staringNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_1
    new-instance p2, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mOtpResendTimeoutUIHolder:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    .line 138
    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->startResendCountDown()V

    .line 140
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->onDestinationChangedListener:Landroidx/navigation/NavController$OnDestinationChangedListener;

    invoke-virtual {p2, p3}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 142
    iget-boolean p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->comingBackFromStep3:Z

    if-eqz p2, :cond_4

    .line 143
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->sendOTP()V

    :cond_4
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 181
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 182
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->onDestinationChangedListener:Landroidx/navigation/NavController$OnDestinationChangedListener;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 183
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mOtpResendTimeoutUIHolder:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->stopResendCountDown()V

    .line 184
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordStep2Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->removeCallbacks()V

    .line 185
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mForgotPasswordStep2Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep2Presenter;->unregisterEventBus()V

    .line 186
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mOtpResendTimeoutUIHolder:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->unbind()V

    .line 187
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 308
    sget-boolean p1, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE_ON:Z

    if-nez p1, :cond_0

    .line 309
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 310
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130098

    .line 311
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 313
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 320
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    .line 303
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onOTPSendFailure()V
    .locals 3

    .line 283
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 285
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f130086

    .line 286
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 288
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment$1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 296
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method public onOTPSendSuccess()V
    .locals 3

    .line 265
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->dismissPleaseWaitDialog()V

    .line 266
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 268
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f130089

    .line 269
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 270
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 271
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 272
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 338
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 340
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 341
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mButtonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    .line 344
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mButtonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 152
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public otpVerificationFailed()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    .line 240
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1304b7

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 241
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public otpVerificationSuccess(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;Ljava/lang/String;)V
    .locals 3

    .line 246
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->dismissPleaseWaitDialog()V

    .line 247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FORGOT_PASSWORD_VERIFY_OTP_KEY"

    .line 248
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "FORGOT_PASSWORD_TOKEN"

    .line 249
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "entry_time"

    .line 252
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f0a0086

    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public serverException()V
    .locals 3

    .line 327
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130095

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 328
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public userIDNotRegistered()V
    .locals 3

    .line 278
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1304e7

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
