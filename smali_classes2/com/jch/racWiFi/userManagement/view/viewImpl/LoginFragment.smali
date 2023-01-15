.class public Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "LoginFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;
.implements Landroid/text/TextWatcher;
.implements Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;
    }
.end annotation


# instance fields
.field private homePageLaunched:Z

.field private isEmailSelected:Z

.field private mActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

.field private mIsHasFocusEmail:Z

.field private mIsHasFocusMobileNumber:Z

.field private mIsHasFocusPassword:Z

.field private mLanguageSelectionViewHolder:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;

.field private mPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

.field private mSessionManager:Lcom/jch/racWiFi/Utils/SessionManager;

.field private mStartTime:J

.field private mStartTimeEmail:J

.field private mStartTimeMobileNumber:J

.field private mStartTimePassword:J

.field private mUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

.field private privacyPolicyCustomDialog:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetisEmailSelected(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->isEmailSelected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/databinding/FragmentLoginBinding;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->isEmailSelected:Z

    .line 561
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->homePageLaunched:Z

    return-void
.end method

.method private initDebugData()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showInternetAlert$16(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$showPrivacyPolicyDialog$12(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;Landroid/view/View;)V
    .locals 0

    .line 291
    invoke-static {}, Lcom/jch/racWiFi/TutorialFragment;->setTutorialShown()V

    .line 292
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->dismiss()V

    return-void
.end method

.method private openPrivacyPolicyIfInvited()V
    .locals 5

    .line 455
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->_INVITE_:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->atleastOneAccountWasCreatedAfterAppInstallation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    :cond_0
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;-><init>()V

    const/4 v1, 0x1

    .line 457
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setHideTitle(Z)V

    const/4 v1, 0x0

    .line 458
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setTakeToLogin(Z)V

    .line 459
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 460
    sget-object v3, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    const-string v4, "PrivacyPolicyDataPrefKey"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 461
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 462
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setCancelable(Z)V

    .line 463
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "PrivacyPolicyFragment"

    invoke-virtual {v0, v2, v3}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 464
    new-instance v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)V

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setOnClickAgree(Landroid/view/View$OnClickListener;)V

    .line 469
    invoke-static {}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setPrivacyPolicyShown()V

    .line 470
    sput-boolean v1, Lcom/jch/racWiFi/Constants;->isAppOpenedFormInviteLink:Z

    :cond_1
    return-void
.end method

.method private resetAllFields()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 357
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 358
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 359
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 360
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 361
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 362
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 363
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 364
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 366
    sget-boolean v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordResetSuccessFragment;->isPasswordResetSuccessful:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutNumberOfLoginAttempts:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 371
    sput-boolean v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordResetSuccessFragment;->isPasswordResetSuccessful:Z

    :cond_0
    return-void
.end method

.method private setEmailSelector(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->isEmailSelected:Z

    .line 342
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->emailSelectionHighlight:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->mobileNumberSelectionHighlight:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutCountryCode:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 350
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 352
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutNumberOfLoginAttempts:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private setLoginButtonEnabled(Z)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonLogin:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabledLoginButton(Z)V

    return-void
.end method

.method private setUIView()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->emailSelectionHighlight:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;-><init>(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    .line 226
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 230
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonLogin:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabledLoginButton(Z)V

    .line 267
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->changeToDeviceDefault(Landroid/content/Context;)V

    .line 269
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->updateCountryCodeSelection(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    .line 271
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->imageViewFlagLogin:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/ViewUtils;->setOutlineCountryImage(Lcom/jch/racWiFi/customViews/customWidgets/ImageView;)V

    .line 272
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->imageViewFlagLogin:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setElevation(F)V

    return-void
.end method

.method private showCountryCodeSelectionDialog()V
    .locals 3

    .line 655
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;-><init>(Landroid/content/Context;)V

    .line 656
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getCountryCodeRecyclerViewAdapter()Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->setOnItemSelectionListener(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;)V

    .line 664
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 667
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->show()V

    .line 669
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 671
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    .line 672
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 673
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 674
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private showInternetAlert()V
    .locals 3

    .line 599
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 600
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f130098

    .line 601
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 602
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 603
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda8;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda8;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 605
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showPrivacyPolicyDialog()V
    .locals 5

    .line 277
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->_NEW_USER_:Z

    if-nez v0, :cond_2

    .line 278
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->isTutorialFragmentShowing:Z

    if-nez v0, :cond_2

    .line 279
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->privacyPolicyShown:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->atleastOneAccountWasCreatedAfterAppInstallation()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->PRIVACY_POLICY_UPDATED:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "button_click"

    const-string v1, "onStart()"

    .line 280
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->showPleaseWaitDialog()V

    .line 282
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;-><init>()V

    const/4 v1, 0x1

    .line 283
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setHideTitle(Z)V

    .line 284
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 285
    sget-object v3, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    const-string v4, "PrivacyPolicyDataPrefKey"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    .line 287
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setCancelable(Z)V

    .line 288
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/CoreActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "PrivacyPolicyFragment"

    invoke-virtual {v0, v2, v3}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 289
    new-instance v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda12;-><init>(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)V

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setOnClickAgree(Landroid/view/View$OnClickListener;)V

    .line 294
    invoke-static {}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setPrivacyPolicyShown()V

    .line 295
    sput-boolean v1, Lcom/jch/racWiFi/Constants;->privacyPolicyShown:Z

    .line 296
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->dismissPleaseWaitDialog()V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    const v1, 0x7f060040

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->changeStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method private showPrivacyPolicyDialogOnSignUp()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->privacyPolicyCustomDialog:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->privacyPolicyCustomDialog:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->init(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;)V

    .line 442
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->privacyPolicyCustomDialog:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->show()V

    .line 444
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->privacyPolicyCustomDialog:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->setOnAgreeListener(Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$ICustomClickListener;)V

    .line 449
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->privacyPolicyCustomDialog:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->setOnCancelListener(Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$ICustomClickListener;)V

    const/4 v0, 0x0

    .line 450
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->isAppOpenedFormInviteLink:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public allFieldsValidatedLogin()V
    .locals 0

    .line 538
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->showPleaseWaitDialog()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public emptyEmailFieldCallback()V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    .line 506
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13007b

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 507
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutNumberOfLoginAttempts:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public emptyPasswordFieldCallback()V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    .line 513
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13008a

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 514
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutNumberOfLoginAttempts:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public emptyPhoneNumberFieldCallback()V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    .line 520
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13008b

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 521
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutNumberOfLoginAttempts:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public invalidEmailFormat()V
    .locals 3

    .line 526
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13007f

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 527
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutNumberOfLoginAttempts:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public invalidMobileNumberFormat()V
    .locals 3

    .line 532
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130080

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 533
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutNumberOfLoginAttempts:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreateView$0$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->showPrivacyPolicyDialog()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Landroid/view/View;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->onClickEmailSelector()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$10$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 195
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mIsHasFocusMobileNumber:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mIsHasFocusMobileNumber:Z

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mStartTimeMobileNumber:J

    goto :goto_0

    .line 200
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->LOGIN_MOBILE:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mStartTimeMobileNumber:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->logEvents(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$11$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 205
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mIsHasFocusEmail:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mIsHasFocusEmail:Z

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mStartTimeEmail:J

    goto :goto_0

    .line 210
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->LOGIN_EMAIL:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mStartTimeEmail:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->logEvents(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$2$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Landroid/view/View;)V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->onClickDemo()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$3$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Landroid/view/View;)V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->onClickMobileNumberSelector()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$4$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Landroid/view/View;)V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->onClickCreateAccount()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$5$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Landroid/view/View;)V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->onClickForgotPassword()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$6$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Landroid/view/View;)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonLogin:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->onClickLogin(Landroid/view/View;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$7$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Landroid/view/View;)V
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->onClickCountryCodeSelection()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$8$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Landroid/view/View;)Z
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->onLongClickHeading()V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$onViewCreated$9$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 185
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mIsHasFocusPassword:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mIsHasFocusPassword:Z

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mStartTimePassword:J

    goto :goto_0

    .line 190
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->LOGIN_PASSWORD:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mStartTimePassword:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->logEvents(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$openPrivacyPolicyIfInvited$15$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;Landroid/view/View;)V
    .locals 0

    .line 465
    invoke-static {}, Lcom/jch/racWiFi/TutorialFragment;->setTutorialShown()V

    .line 466
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->dismiss()V

    .line 467
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f0a00aa

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public synthetic lambda$showCountryCodeSelectionDialog$17$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;Landroid/view/View;Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 0

    .line 659
    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->updateCountryCodeSelectionOnCountryCodeChange(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    .line 661
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->dismiss()V

    return-void
.end method

.method public synthetic lambda$showCountryCodeSelectionDialog$18$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Landroid/content/DialogInterface;)V
    .locals 1

    .line 664
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f08031b

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic lambda$showCountryCodeSelectionDialog$19$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Landroid/content/DialogInterface;)V
    .locals 1

    .line 669
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080316

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic lambda$showPrivacyPolicyDialogOnSignUp$13$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment()V
    .locals 2

    .line 445
    invoke-static {}, Lcom/jch/racWiFi/TutorialFragment;->setTutorialShown()V

    .line 446
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->privacyPolicyCustomDialog:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->dismiss()V

    .line 447
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00aa

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public synthetic lambda$showPrivacyPolicyDialogOnSignUp$14$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->privacyPolicyCustomDialog:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->dismiss()V

    return-void
.end method

.method public onClickCountryCodeSelection()V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->showCountryCodeSelectionDialog()V

    return-void
.end method

.method public onClickCreateAccount()V
    .locals 3

    .line 426
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->REGISTRATION_STEP_1:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->logEvents(Ljava/lang/String;J)V

    .line 427
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->isTutorialFragmentShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->atleastOneAccountWasCreatedAfterAppInstallation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->showPleaseWaitDialog()V

    .line 433
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;->checkForPrivacyPolicyUpdate(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00aa

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    :goto_0
    return-void
.end method

.method public onClickDemo()V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mSessionManager:Lcom/jch/racWiFi/Utils/SessionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Utils/SessionManager;->setDemoMode(Z)V

    .line 405
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->CLICK_ON_DEMO_MODE:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->logEvents(Ljava/lang/String;J)V

    .line 406
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->moveToHomePageActivity(ZZ)V

    return-void
.end method

.method public onClickEmailSelector()V
    .locals 3

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->isEmailSelected:Z

    .line 389
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->emailSelectionHighlight:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->mobileNumberSelectionHighlight:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutCountryCode:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 397
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 399
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutNumberOfLoginAttempts:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 400
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->TOGGLE_CHOSEN_LOGIN_SCREEN_EMAIL:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method public onClickForgotPassword()V
    .locals 4

    .line 475
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->FORGOT_PASSWORD:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->logEvents(Ljava/lang/String;J)V

    .line 476
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "entry_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 478
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a00a9

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onClickLogin(Landroid/view/View;)V
    .locals 4

    .line 482
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->LOGIN_TIME:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mStartTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->logEvents(Ljava/lang/String;J)V

    .line 484
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->isEmailSelected:Z

    if-eqz p1, :cond_0

    .line 485
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 487
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 490
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    iget-boolean v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->isEmailSelected:Z

    invoke-virtual {v1, p1, v0, v2}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->authenticateUser(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 495
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->showInternetAlert()V

    :goto_1
    return-void
.end method

.method public onClickMobileNumberSelector()V
    .locals 3

    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->isEmailSelected:Z

    .line 411
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 412
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 413
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->emailSelectionHighlight:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->mobileNumberSelectionHighlight:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutCountryCode:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 419
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 421
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutNumberOfLoginAttempts:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 422
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->TOGGLE_CHOSEN_LOGIN_SCREEN_MOBILE:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 132
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mStartTime:J

    .line 134
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getSessionManagerInstance()Lcom/jch/racWiFi/Utils/SessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mSessionManager:Lcom/jch/racWiFi/Utils/SessionManager;

    .line 135
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 136
    new-instance p1, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;-><init>(Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

    .line 138
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0098

    const/4 v0, 0x0

    .line 154
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    .line 155
    new-instance p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    invoke-direct {p1, p0, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;Lcom/jch/racWiFi/databinding/FragmentLoginBinding;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mLanguageSelectionViewHolder:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;

    .line 157
    invoke-static {}, Lcom/jch/racWiFi/TutorialFragment;->isTutorialShown()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 158
    invoke-static {}, Lcom/jch/racWiFi/TutorialFragment;->newInstance()Lcom/jch/racWiFi/TutorialFragment;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/CoreActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/jch/racWiFi/TutorialFragment;->addFragmentBackStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 160
    sput-boolean p2, Lcom/jch/racWiFi/Constants;->isTutorialFragmentShowing:Z

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->setUIView()V

    .line 163
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->privacyPolicyCustomDialog:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    .line 165
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->logEvent(Ljava/lang/String;I)V

    .line 166
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 377
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    .line 378
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;->removeCallbacks()V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->removeCallbacks()V

    :cond_1
    return-void
.end method

.method public onHardLockHappenedFromServer()V
    .locals 3

    .line 619
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->dismissPleaseWaitDialog()V

    .line 620
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutNumberOfLoginAttempts:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textNumberOfLogInAttempts:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textViewIncorrectUserNameOrPassword:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130543

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 623
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textNumberOfLogInAttempts:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130542

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInActiveUserFailureResponse()V
    .locals 3

    .line 628
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->dismissPleaseWaitDialog()V

    .line 629
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 632
    new-instance v2, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;

    invoke-direct {v2}, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;-><init>()V

    .line 633
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->setEmailId(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->setPhoneNumber(Ljava/lang/String;)V

    .line 639
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v0

    .line 640
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    const-string v2, "LOGIN_ACTIVITY_TO_ACTIVATION_ACTIVITY_PARCEL_DATA"

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 641
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00a8

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onLoginApiInitiate(Z)V
    .locals 0

    return-void
.end method

.method public onLoginPasswordIncorrect(Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginFailureResponse;)V
    .locals 3

    .line 543
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginFailureResponse;->errorState:Ljava/lang/String;

    const-string v0, "UNKNOWN_USER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f130546

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutNumberOfLoginAttempts:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 545
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textViewIncorrectUserNameOrPassword:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 546
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textNumberOfLogInAttempts:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_0

    .line 548
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutNumberOfLoginAttempts:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 549
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textNumberOfLogInAttempts:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 550
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textViewIncorrectUserNameOrPassword:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 552
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onLoginSuccessful()V
    .locals 4

    const/4 v0, 0x0

    .line 566
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    .line 567
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mSessionManager:Lcom/jch/racWiFi/Utils/SessionManager;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/Utils/SessionManager;->setDemoMode(Z)V

    .line 568
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->homePageLaunched:Z

    if-nez v0, :cond_1

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textViewCountryNumberCodeLogin:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 572
    iget-boolean v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->isEmailSelected:Z

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mSessionManager:Lcom/jch/racWiFi/Utils/SessionManager;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/Utils/SessionManager;->setUserName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->homePageLaunched:Z

    .line 576
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->dismissPleaseWaitDialog()V

    .line 577
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-class v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 578
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "isLogin"

    .line 579
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 580
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->startActivity(Landroid/content/Intent;)V

    .line 581
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->finishUserManagementActivity()V

    :cond_1
    return-void
.end method

.method public onLoginUserNotVerified()V
    .locals 3

    .line 557
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130545

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 558
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onLongClickHeading()V
    .locals 0

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 592
    sget-boolean p1, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE_ON:Z

    if-nez p1, :cond_0

    .line 593
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->showInternetAlert()V

    .line 595
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onPrivacyPolicyReceived(Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;I)V
    .locals 0

    .line 772
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->dismissPleaseWaitDialog()V

    .line 773
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->showPrivacyPolicyDialogOnSignUp()V

    return-void
.end method

.method public onPrivacyPolicyReceivedFailure()V
    .locals 0

    .line 778
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->dismissPleaseWaitDialog()V

    .line 779
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->showPrivacyPolicyDialogOnSignUp()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 305
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 306
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    const v1, 0x7f060040

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->changeStatusBarColor(I)V

    .line 308
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mLanguageSelectionViewHolder:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;->updateViews()V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mSessionManager:Lcom/jch/racWiFi/Utils/SessionManager;

    invoke-virtual {v0}, Lcom/jch/racWiFi/Utils/SessionManager;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "@"

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->setEmailSelector(Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/ValidationUtils;->separateCountryCodeAndPhoneNumber(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const-string v3, "phone_code"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getByCode(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    move-result-object v1

    .line 321
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeUIConfigurationFromCountryObject(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;)Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    move-result-object v1

    .line 322
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryNameShortForm()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->changeCurrentConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v4, "phone_number"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textViewCountryNumberCodeLogin:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->imageViewFlagLogin:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryFlag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 331
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->resetAllFields()V

    .line 333
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->changeToDeviceDefault(Landroid/content/Context;)V

    .line 334
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->updateCountryCodeSelection(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    .line 335
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->_NEW_USER_:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/jch/racWiFi/Constants;->isAppOpenedFormInviteLink:Z

    if-eqz v0, :cond_3

    .line 336
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->openPrivacyPolicyIfInvited()V

    :cond_3
    return-void
.end method

.method public onSoftLockHappenedFromServer()V
    .locals 3

    .line 610
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->dismissPleaseWaitDialog()V

    .line 611
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutNumberOfLoginAttempts:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textNumberOfLogInAttempts:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textViewIncorrectUserNameOrPassword:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130543

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 614
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textNumberOfLogInAttempts:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130544

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 726
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 727
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 728
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 730
    iget-boolean p4, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->isEmailSelected:Z

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    .line 731
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isEmailAddressValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 732
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 734
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 735
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonLogin:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabledLoginButton(Z)V

    goto :goto_0

    .line 737
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonLogin:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabledLoginButton(Z)V

    goto :goto_0

    .line 741
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    .line 742
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonLogin:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabledLoginButton(Z)V

    goto :goto_0

    .line 745
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 746
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 748
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v1, :cond_3

    .line 749
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonLogin:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabledLoginButton(Z)V

    goto :goto_0

    .line 751
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonLogin:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabledLoginButton(Z)V

    goto :goto_0

    .line 755
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    .line 756
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonLogin:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabledLoginButton(Z)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 171
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 172
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textViewEmailForgotPassword:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda13;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonDemoMode:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda14;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textViewMobileNumberForgotPassword:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda15;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonCreateAccount:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda16;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textViewForgotPassword:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda17;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonLogin:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda18;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutCountryCode:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda19;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->imageViewHitachiLogoWhite:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 183
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 193
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 203
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public serverException()V
    .locals 3

    .line 646
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130095

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 647
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public setBlankEmailToolTip()V
    .locals 2

    .line 697
    new-instance v0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 698
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->enterEmailBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f13008c

    .line 699
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 700
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setBlankMobileNumberToolTip()V
    .locals 2

    .line 712
    new-instance v0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 713
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->enterMobileNumberBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f13008c

    .line 714
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 715
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setBlankPasswordToolTip()V
    .locals 2

    .line 704
    new-instance v0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 705
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->enterPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f13008c

    .line 706
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 707
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public updateCountryCodeSelection(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textViewCountryNumberCodeLogin:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->imageViewFlagLogin:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryFlag()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 680
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    sget-object v2, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 682
    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v2

    .line 681
    invoke-static {v2}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getMaxLengthOfMobileNumberBasedOnCountryCode(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 680
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public updateCountryCodeSelectionOnCountryCodeChange(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 4

    .line 686
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textViewCountryNumberCodeLogin:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->imageViewFlagLogin:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryFlag()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 688
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 689
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 691
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    sget-object v3, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 693
    invoke-virtual {v3}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v3

    .line 692
    invoke-static {v3}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getMaxLengthOfMobileNumberBasedOnCountryCode(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 691
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
