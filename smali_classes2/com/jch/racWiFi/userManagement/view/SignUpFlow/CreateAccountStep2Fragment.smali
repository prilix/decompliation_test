.class public Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "CreateAccountStep2Fragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;
.implements Landroid/text/TextWatcher;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

.field private currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

.field private emptyEmailTextWatcher:Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

.field private emptyMobileTextWatcher:Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

.field iAcceptTermsTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b28
    .end annotation
.end field

.field private isEmailSelected:Z

.field private isPhoneNumberFieldSelected:Z

.field mConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a023b
    .end annotation
.end field

.field mConfirmPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0279
    .end annotation
.end field

.field mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0159
    .end annotation
.end field

.field mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a055c
    .end annotation
.end field

.field mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08e5
    .end annotation
.end field

.field mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0468
    .end annotation
.end field

.field private mCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;

.field mEmailBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a027b
    .end annotation
.end field

.field mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0243
    .end annotation
.end field

.field mEmailHighLight:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0264
    .end annotation
.end field

.field private mEnterTime:J

.field private mIsHasFocusEmail:Z

.field mMobileBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a027e
    .end annotation
.end field

.field mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0250
    .end annotation
.end field

.field mMobileNumberHighlight:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a064f
    .end annotation
.end field

.field mParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ca
    .end annotation
.end field

.field mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a024a
    .end annotation
.end field

.field mPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0281
    .end annotation
.end field

.field mPasswordHint:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0401
    .end annotation
.end field

.field private mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

.field private mStartTimeEmail:J

.field mTextViewStarEmail:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0acf
    .end annotation
.end field

.field mTextViewStarMobile:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ad0
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;

.field private selectedCountryCode:I

.field private selectedCountryName:I

.field stepNum:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ae7
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentPasswordStrength(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentPasswordStrength(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedCountryCode(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->selectedCountryCode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedCountryName(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->selectedCountryName:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcomputeViewState(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->computeViewState(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 146
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->isEmailSelected:Z

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->isPhoneNumberFieldSelected:Z

    .line 135
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryName()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->selectedCountryName:I

    .line 136
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryNameShortForm()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->selectedCountryCode:I

    const-string v0, ""

    const-string/jumbo v1, "step2 signup"

    .line 147
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private computeViewState(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->updatePasswordStrengthUI(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V

    .line 336
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    iget-boolean v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->isEmailSelected:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    :goto_0
    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 342
    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->isStrongEnough()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_1

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 351
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->EMPTY:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    .line 352
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 353
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeVisiblePasswordStrengthMeter()V

    :cond_2
    return-void
.end method

.method private emailDisabledandMobileEnabled()V
    .locals 3

    .line 807
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEnabled(Z)V

    .line 808
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEnabled(Z)V

    .line 809
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 810
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setBackgroundColor(I)V

    .line 811
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 812
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 813
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setAlpha(F)V

    .line 814
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setAlpha(F)V

    .line 815
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    return-void
.end method

.method private emailEnabledandMobileDisabled()V
    .locals 3

    .line 795
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEnabled(Z)V

    .line 796
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEnabled(Z)V

    .line 797
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 798
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 799
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setBackgroundColor(I)V

    .line 800
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 801
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setAlpha(F)V

    .line 802
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setAlpha(F)V

    .line 803
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    return-void
.end method

.method private enableContinueButtonEmailCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 370
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 371
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 372
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 373
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 375
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isEmailAddressValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private enableContinueButtonMobileNumberCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 359
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 360
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 361
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 363
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private initDebugData()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$clickOnTermAndCondition$2(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;Landroid/view/View;)V
    .locals 0

    .line 460
    invoke-static {}, Lcom/jch/racWiFi/TutorialFragment;->setTutorialShown()V

    .line 461
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->dismiss()V

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;
    .locals 1

    .line 151
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;-><init>()V

    .line 152
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private setSignUpFieldVisibility(IIIII)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 507
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 508
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailHighLight:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumberHighlight:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private showCountryCodeSelectionDialog()V
    .locals 3

    .line 714
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;-><init>(Landroid/content/Context;)V

    .line 715
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getCountryCodeRecyclerViewAdapter()Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$6;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$6;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->setOnItemSelectionListener(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;)V

    .line 726
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$7;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$7;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 734
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->show()V

    .line 736
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$8;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$8;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 743
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    .line 744
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 745
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 746
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method


# virtual methods
.method public accountExists()V
    .locals 3

    .line 614
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13043a

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 615
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public allFieldsValidated(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)V
    .locals 0

    .line 562
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->showPleaseWaitDialog()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method clickOnTermAndCondition()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0b28
        }
    .end annotation

    .line 450
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;-><init>()V

    const/4 v1, 0x1

    .line 451
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setHideTitle(Z)V

    .line 452
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setHideAcceptance(Z)V

    .line 453
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setTakeToLogin(Z)V

    .line 454
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 455
    sget-object v2, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    const-string v3, "PrivacyPolicyDataPrefKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 456
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 457
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setCancelable(Z)V

    .line 458
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PrivacyPolicyFragment"

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 459
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setOnClickAgree(Landroid/view/View$OnClickListener;)V

    .line 466
    invoke-static {}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setPrivacyPolicyShown()V

    return-void
.end method

.method emailIdOnClick()V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a092f
        }
    .end annotation

    .line 490
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->EMAIL_CREATE_ACCOUNT:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->logEvents(Ljava/lang/String;J)V

    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->isEmailSelected:Z

    const/4 v0, 0x0

    .line 492
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->isPhoneNumberFieldSelected:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object v1, p0

    .line 493
    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->setSignUpFieldVisibility(IIIII)V

    .line 494
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 496
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 498
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 500
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public emptyConfirmPasswordFieldCallback()V
    .locals 3

    .line 585
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130078

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 586
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public emptyEmailFieldCallback()V
    .locals 3

    .line 573
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13007b

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 574
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public emptyPasswordFieldCallback()V
    .locals 3

    .line 579
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13008a

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 580
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public emptyPhoneNumberFieldCallback()V
    .locals 3

    .line 567
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13008b

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 568
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public inadequatePasswordStrength()V
    .locals 3

    .line 632
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13043c

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 633
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public invalidEmailFormat()V
    .locals 3

    .line 620
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13007f

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 621
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public invalidMobileNumberFormat()V
    .locals 3

    .line 626
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130080

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 627
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public synthetic lambda$onCreateView$0$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep2Fragment(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_1

    .line 247
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 249
    sget-object p1, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->EMPTY:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    .line 250
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->computeViewState(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V

    .line 251
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->showInitialPasswordStrengthUi()V

    goto :goto_0

    .line 253
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;

    invoke-direct {p1}, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;-><init>()V

    .line 254
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->password:Ljava/lang/String;

    .line 255
    sget-object p2, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->updateModelBasedOnUserRegistrationData(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)V

    .line 257
    new-instance p2, Lcom/jch/racWiFi/userManagement/network/PasswordStrengthCheckNetworkDispatcher;

    invoke-direct {p2}, Lcom/jch/racWiFi/userManagement/network/PasswordStrengthCheckNetworkDispatcher;-><init>()V

    .line 258
    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/userManagement/network/PasswordStrengthCheckNetworkDispatcher;->checkPasswordStrength(Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 259
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    if-nez p1, :cond_2

    .line 293
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->hidePasswordStrengthMeter()V

    .line 294
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeVisiblePasswordStrengthUi()V

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->isStrongEnough()Z

    move-result p1

    if-nez p1, :cond_3

    .line 296
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->hidePasswordStrengthMeter()V

    .line 297
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeVisiblePasswordStrengthUi()V

    goto :goto_0

    .line 299
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeVisiblePasswordStrengthMeter()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep2Fragment(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 323
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mIsHasFocusEmail:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 324
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mIsHasFocusEmail:Z

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mStartTimeEmail:J

    goto :goto_0

    .line 328
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->CREATE_ACCOUNT_EMAIL:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mStartTimeEmail:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->logEvents(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method mobileNoOnClick()V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a09f3
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->MOBILE_CREATE_ACCOUNT:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->logEvents(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 474
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->isEmailSelected:Z

    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->isPhoneNumberFieldSelected:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 476
    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->setSignUpFieldVisibility(IIIII)V

    .line 477
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 479
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 481
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 483
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public onClickBack(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 515
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->QUIT_REGISTRATION_STEP_2:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->logEvents(Ljava/lang/String;J)V

    .line 516
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 517
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    if-eqz p1, :cond_0

    .line 518
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 519
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClickContinue(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0159
        }
    .end annotation

    .line 430
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 431
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 432
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 433
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 436
    sget-object p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->verificationRequired:Z

    .line 438
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;

    iget-boolean v5, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->isEmailSelected:Z

    invoke-virtual/range {v0 .. v5}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->validateAndInitiateRegisterUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onClickCountryCodeSelection()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a055c
        }
    .end annotation

    .line 557
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->showCountryCodeSelectionDialog()V

    return-void
.end method

.method public onClickPasswordHint(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0401
        }
    .end annotation

    .line 528
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_0

    .line 529
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHintCasePosition(I)V

    .line 530
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f080312

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBorderRes(I)V

    .line 531
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f0602a1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBordercolor(I)V

    .line 532
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f0700ed

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHitCaseYOffset(I)V

    .line 533
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f070065

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setContainerOffsetXAxis(I)V

    .line 534
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->build()V

    .line 535
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->show()V

    .line 536
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IF_HINT  : "

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 539
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ELSE_HINT  : "

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$4;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->changeToDeviceDefault(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0d00d4

    const/4 v6, 0x0

    .line 167
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEnterTime:J

    .line 169
    invoke-static {p0, v7}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 171
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    .line 172
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->hidePasswordStrengthMeter()V

    .line 174
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2$ICreateAccountManualEntryOfDetailsPresenter;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;

    .line 175
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->registerEventBus()V

    .line 178
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->isEmailSelected:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    move-object v0, p0

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->setSignUpFieldVisibility(IIIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->setSignUpFieldVisibility(IIIII)V

    .line 184
    :goto_0
    new-instance v0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordHint:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v3, 0x7f130706

    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    .line 186
    new-instance v0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->emptyEmailTextWatcher:Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    .line 187
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 188
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->emptyEmailTextWatcher:Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    const v1, 0x7f13008c

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->emptyEmailTextWatcher:Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    new-instance v0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {v0, v2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->emptyMobileTextWatcher:Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    .line 193
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 194
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->emptyMobileTextWatcher:Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->emptyMobileTextWatcher:Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    new-instance v0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {v0, v2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 198
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 199
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 200
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    new-instance v0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {v0, v2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 203
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 204
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, v6}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 208
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 245
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 308
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/ViewUtils;->setOutlineCountryImage(Lcom/jch/racWiFi/customViews/customWidgets/ImageView;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 309
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setElevation(F)V

    .line 312
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->disableCopyPaste()V

    .line 313
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->disableCopyPaste()V

    .line 314
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->logEvent(Ljava/lang/String;I)V

    return-object v7
.end method

.method public onDestroyView()V
    .locals 1

    .line 421
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 422
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->unregisterEventBus()V

    .line 423
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->removeCallbacks()V

    .line 424
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->unbind()V

    .line 425
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onInitiateUserRegistrationFail(Ljava/lang/String;)V
    .locals 2

    .line 660
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 661
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f130095

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onInitiateUserRegistrationFailedErrorCode(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 670
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    .line 671
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x199

    if-ne p1, v1, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f13043b

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f130095

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onInitiateUserRegistrationSuccess()V
    .locals 5

    .line 645
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    .line 646
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->isFromManualEntrySignUp:Z

    .line 647
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 648
    iget-boolean v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->isPhoneNumberFieldSelected:Z

    const-string v2, "IS_PHONE_OPTION_SELECTED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 649
    iget v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->selectedCountryName:I

    const-string v2, "SELECTED_COUNTRY_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 650
    iget v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->selectedCountryCode:I

    const-string v2, "SELECTED_COUNTRY_CODE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 651
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "entry_time"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 654
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a006e

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 655
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->CREATE_ACCOUNT_STEP_2_COMPLETION:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEnterTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 689
    sget-boolean p1, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE_ON:Z

    if-nez p1, :cond_0

    .line 690
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 691
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130098

    .line 692
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 693
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 694
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$5;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$5;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 701
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 703
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onPasswordStrengthChanged(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordStrengthUiLogicHolder:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->updatePasswordStrengthUI(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V

    return-void
.end method

.method public onRegistrationFailure(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistrationFailureResponse;)V
    .locals 2

    .line 598
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f13043d

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 599
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onRegistrationSuccessful(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistrationSuccessResponse;)V
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    .line 592
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCreateAccountManualEntryOfDetailsPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/jch/racWiFi/userManagement/presenter/ManualEntryOfDetailsPresenterV2;->isFromManualEntrySignUp:Z

    .line 593
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a006e

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 406
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 408
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->updateCountryCodeSelectionOnResume(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    .line 410
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->_INVITE_:Z

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->stepNum:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f13013a

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->stepNum:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f13013b

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 385
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 387
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$3;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 775
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 776
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 777
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 778
    iget-object p4, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p4}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    iget-object p4, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p4}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 779
    iget-object p4, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p4}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    .line 781
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->isStrongEnough()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 782
    :goto_0
    iget-boolean v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->isEmailSelected:Z

    if-eqz v1, :cond_1

    .line 783
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->enableContinueButtonEmailCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 785
    :cond_1
    invoke-direct {p0, p4, p2, p3, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->enableContinueButtonMobileNumberCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 320
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 321
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public passwordAndConfirmPasswordMismatch()V
    .locals 3

    .line 638
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13008f

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 639
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public serverException()V
    .locals 3

    .line 708
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130095

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 709
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public termsAndConditionsNotAccepted()V
    .locals 0

    return-void
.end method

.method public updateCountryCodeSelection(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 3

    .line 751
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryFlag()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 753
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    sget-object v2, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 755
    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getMaxLengthOfMobileNumberBasedOnCountryCode(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 754
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public updateCountryCodeSelectionOnResume(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 3

    .line 760
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryFlag()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 763
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    sget-object v2, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 764
    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getMaxLengthOfMobileNumberBasedOnCountryCode(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 763
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
