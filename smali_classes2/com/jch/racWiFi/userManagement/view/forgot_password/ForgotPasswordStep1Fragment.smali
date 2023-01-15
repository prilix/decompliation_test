.class public Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ForgotPasswordStep1Fragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;
.implements Landroid/text/TextWatcher;


# instance fields
.field private isEmailSelected:Z

.field private mActivity:Landroid/app/Activity;

.field mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a011e
    .end annotation
.end field

.field mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;
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

.field mEmailSelectionTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0931
    .end annotation
.end field

.field private mForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

.field mMobileNumberBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a027f
    .end annotation
.end field

.field mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0250
    .end annotation
.end field

.field mMobileNumberHighlight:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a064f
    .end annotation
.end field

.field mMobileNumberSelectionTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09f5
    .end annotation
.end field

.field mParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ca
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->isEmailSelected:Z

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;
    .locals 1

    .line 104
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;-><init>()V

    .line 105
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private showCountryCodeSelectionDialog()V
    .locals 3

    .line 405
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;-><init>(Landroid/content/Context;)V

    .line 406
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getCountryCodeRecyclerViewAdapter()Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment$3;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment$3;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->setOnItemSelectionListener(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;)V

    .line 416
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment$4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment$4;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 424
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->show()V

    .line 426
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment$5;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment$5;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 433
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    .line 434
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 435
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 436
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

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

    .line 258
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->isEmailSelected:Z

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    :goto_0
    return-void
.end method

.method public fieldValidated(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;)V
    .locals 0

    .line 276
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->showPleaseWaitDialog()V

    return-void
.end method

.method public invalidField()V
    .locals 3

    .line 267
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->isEmailSelected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f13007f

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f130080

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

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

    .line 253
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public onClickContinue(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0159
        }
    .end annotation

    .line 241
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->isEmailSelected:Z

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->validateEmailAndSendOTP(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->validateMobileNumberAndSendOTP(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClickCountryCodeSelection()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a055c
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->showCountryCodeSelectionDialog()V

    return-void
.end method

.method public onClickEmailSelector()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0931
        }
    .end annotation

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->isEmailSelected:Z

    .line 197
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 198
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 199
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailHighLight:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberHighlight:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->requestFocus()Z

    .line 205
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isEmailAddressValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onClickMobileNumberSelector()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a09f5
        }
    .end annotation

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->isEmailSelected:Z

    .line 217
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailHighLight:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberHighlight:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 225
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->requestFocus()Z

    .line 226
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isMobileNumberValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mActivity:Landroid/app/Activity;

    .line 114
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->changeToDeviceDefault(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d007d

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 125
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter$IForgotPasswordStep1Presenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    .line 130
    iget-boolean p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->isEmailSelected:Z

    const/4 p3, 0x4

    if-nez p2, :cond_0

    .line 131
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 132
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailHighLight:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberHighlight:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 135
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 139
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailHighLight:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberHighlight:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 142
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 167
    :goto_0
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->registerEventBus()V

    .line 169
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 173
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-static {p2}, Lcom/jch/racWiFi/Utils/ViewUtils;->setOutlineCountryImage(Lcom/jch/racWiFi/customViews/customWidgets/ImageView;)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 174
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p2

    .line 175
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setElevation(F)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 187
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 188
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->unregisterEventBus()V

    .line 189
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mForgotPasswordStep1Presenter:Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ForgotPasswordStep1Presenter;->removeCallbacks()V

    .line 190
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 318
    sget-boolean p1, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE_ON:Z

    if-nez p1, :cond_0

    .line 319
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 320
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130098

    .line 321
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 323
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 330
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    .line 313
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onOTPSendFailure()V
    .locals 3

    .line 297
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 298
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f130086

    .line 299
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 301
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment$1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 308
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method public onOTPSendSuccess(Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;)V
    .locals 4

    .line 281
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FORGOT_PASSWORD_REQUEST_OTP_KEY"

    .line 282
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 283
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "entry_time"

    .line 285
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v1, 0x7f0a0085

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 181
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 182
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->updateCountryCodeSelectionOnResume(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 348
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 349
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 350
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 351
    iget-boolean p3, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->isEmailSelected:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 353
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isEmailAddressValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 354
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 355
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p4}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v0, :cond_2

    .line 364
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 365
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p4}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public serverException()V
    .locals 3

    .line 337
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130095

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 338
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public updateCountryCodeSelection(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryFlag()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 442
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    sget-object v2, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 444
    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getMaxLengthOfMobileNumberBasedOnCountryCode(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 443
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public updateCountryCodeSelectionOnResume(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryFlag()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 451
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    sget-object v2, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 452
    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getMaxLengthOfMobileNumberBasedOnCountryCode(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 451
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public userIDNotRegistered()V
    .locals 3

    .line 292
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1304e7

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
