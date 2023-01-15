.class public Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "InitiateAccountActivationStep2fragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$IEnableAccountPresenter;


# instance fields
.field enableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;

.field initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

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

.field mForgotPasswordTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0990
    .end annotation
.end field

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

.field mStepText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ae4
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;
    .locals 1

    .line 75
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;-><init>()V

    .line 76
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private sendOTP()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->enableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->sendOTP(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)V

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

.method public onClickBack(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 172
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

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

    .line 144
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    iget-boolean v0, v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->requestOtpToEmail:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->email:Ljava/lang/String;

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->mobileNumber:Ljava/lang/String;

    .line 150
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    iget-boolean v1, v1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->requestOtpToEmail:Z

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->showPleaseWaitDialog()V

    .line 153
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->enableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;

    invoke-virtual {v1, v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->verifyOTPEmail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->showPleaseWaitDialog()V

    .line 156
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->enableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;

    invoke-virtual {v1, v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->verifyOTPMobileNumber(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClickResendOTP()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a5d
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->showPleaseWaitDialog()V

    .line 166
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->sendOTP()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 94
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p3}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p3

    const-string v0, "ACTIVATE_ACCOUNT_STEP1_TO_STEP2"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavArgument;

    .line 97
    invoke-virtual {p3}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 102
    iget-boolean p3, p3, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->requestOtpToEmail:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0d0083

    .line 103
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0d0087

    .line 105
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 109
    :goto_0
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 111
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mButtonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 117
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    iget-boolean p2, p2, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->requestOtpToEmail:Z

    if-eqz p2, :cond_2

    .line 118
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mEmailAddressObscure:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    iget-object p3, p3, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->email:Ljava/lang/String;

    invoke-static {p3}, Lcom/jch/racWiFi/Utils/SecurityUtils;->staringEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 120
    :cond_2
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mMobileNumberObscure:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->initiateEnableAccountDataModel:Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;

    iget-object p3, p3, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->mobileNumber:Ljava/lang/String;

    invoke-static {p3}, Lcom/jch/racWiFi/Utils/SecurityUtils;->staringNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_1
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mForgotPasswordTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p3, 0x7f13003e

    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mStepText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p3, 0x7f130139

    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter$IEnableAccountPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->enableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 137
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 138
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->enableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/EnableAccountPresenter;->removeCallbacks()V

    .line 139
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onEnableAccountOtpSendFailureResponse(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountFailureResponse;)V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->dismissPleaseWaitDialog()V

    .line 229
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountFailureResponse;->code:Ljava/lang/String;

    sget-object v1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels;->INVALID_OTP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1304b7

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountFailureResponse;->code:Ljava/lang/String;

    sget-object v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels;->USER_NOT_FOUND:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1304b9

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130037

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onEnableAccountOtpSendSuccessResponse(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountSuccessResponse;)V
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->dismissPleaseWaitDialog()V

    .line 214
    new-instance v0, Lcom/jch/racWiFi/di/util/TokenInfo;

    invoke-direct {v0}, Lcom/jch/racWiFi/di/util/TokenInfo;-><init>()V

    .line 215
    iget-object v1, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountSuccessResponse;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setToken(Ljava/lang/String;)V

    .line 216
    iget-object v1, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountSuccessResponse;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setRefreshToken(Ljava/lang/String;)V

    .line 217
    iget-boolean v1, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountSuccessResponse;->newUser:Z

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setNew(Z)V

    .line 218
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->persist(Lcom/jch/racWiFi/di/util/TokenInfo;)V

    .line 221
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    const-string v1, "ACTIVATE_ACCOUNT_STEP2_TO_SUCCESS_SCREEN"

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 223
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a004f

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 275
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 276
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130098

    .line 277
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 279
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 286
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onOtpResendFailureResponse(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;)V
    .locals 3

    .line 246
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->dismissPleaseWaitDialog()V

    .line 248
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "EAE005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "PCF002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "NFE001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 262
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130097

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 250
    :pswitch_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1304ae

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 258
    :pswitch_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1304ce

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 254
    :pswitch_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1304b9

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76eb7a7c -> :sswitch_2
        -0x73ab9b61 -> :sswitch_1
        0x7972726c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOtpResendSuccessResponse()V
    .locals 3

    .line 240
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->dismissPleaseWaitDialog()V

    .line 241
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130089

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 132
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 185
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 186
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mButtonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    .line 189
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragment;->mButtonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public serverException()V
    .locals 0

    return-void
.end method
