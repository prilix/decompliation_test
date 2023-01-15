.class public Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "InitiateAccountActivationStep1Fragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;
.implements Landroid/text/TextWatcher;


# instance fields
.field activity:Landroid/app/Activity;

.field initiateEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;

.field private isEmailSelected:Z

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

.field mStepText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0adf
    .end annotation
.end field

.field mSubTitleText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0966
    .end annotation
.end field

.field mTitleText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0990
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->isEmailSelected:Z

    return-void
.end method

.method private showCountryCodeSelectionDialog()V
    .locals 3

    .line 342
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getCountryCodeRecyclerViewAdapter()Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment$1;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->setOnItemSelectionListener(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;)V

    .line 354
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 362
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->show()V

    .line 364
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment$3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment$3;-><init>(Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 371
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    .line 372
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 373
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 374
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

    .line 180
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->isEmailSelected:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    :goto_0
    return-void
.end method

.method public fieldValidated(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)V
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->showPleaseWaitDialog()V

    return-void
.end method

.method public invalidField()V
    .locals 3

    .line 194
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->isEmailSelected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f13007f

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f130080

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onClickContinue(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0159
        }
    .end annotation

    .line 163
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->isEmailSelected:Z

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->initiateEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->validateEmailAndSendOTP(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->initiateEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->validateMobileNumberAndSendOTP(Ljava/lang/String;)V

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

    .line 337
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->showCountryCodeSelectionDialog()V

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

    .line 298
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->isEmailSelected:Z

    .line 299
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 300
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailHighLight:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberHighlight:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 305
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 306
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->requestFocus()Z

    .line 307
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isEmailAddressValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

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

    .line 318
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->isEmailSelected:Z

    .line 319
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 320
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 321
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailHighLight:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberHighlight:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 326
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 327
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->requestFocus()Z

    .line 328
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isMobileNumberValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d007d

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 116
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter$IEnableAccountPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->initiateEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;

    .line 118
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p2

    const-string p3, "LOGIN_ACTIVITY_TO_ACTIVATION_ACTIVITY_PARCEL_DATA"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavArgument;

    .line 119
    invoke-virtual {p2}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->getEmailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ACTIVATION_DATA"

    invoke-static {p3, p2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-boolean p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->isEmailSelected:Z

    const/4 p3, 0x4

    if-nez p2, :cond_0

    .line 123
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 124
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailHighLight:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberHighlight:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 127
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 131
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailHighLight:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberHighlight:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 134
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 137
    :goto_0
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mTitleText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p3, 0x7f13003e

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 141
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mStepText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p3, 0x7f130136

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 142
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mSubTitleText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p3, 0x7f13003d

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 143
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->initiateEnableAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/InitiateEnableAccountPresenter;->removeCallbacks()V

    .line 158
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onEnableAccountOtpSendFailureResponse(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;)V
    .locals 5

    .line 215
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->dismissPleaseWaitDialog()V

    .line 216
    iget v0, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;->statusCode:I

    const v1, 0x7f1304b9

    const/4 v2, 0x0

    const/16 v3, 0x190

    if-ne v0, v3, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;->code:Ljava/lang/String;

    const v3, 0x7f130097

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;->code:Ljava/lang/String;

    sget-object v4, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels;->USER_NOT_FOUND:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 223
    :cond_1
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;->code:Ljava/lang/String;

    sget-object v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels;->ACTIVE_USER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1304ae

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onEnableAccountOtpSendSuccessResponse(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)V
    .locals 3

    .line 203
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->dismissPleaseWaitDialog()V

    .line 204
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130089

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;-><init>()V

    const/4 v1, 0x3

    .line 207
    iput v1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->modelTypeId:I

    .line 208
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    const-string v1, "ACTIVATE_ACCOUNT_STEP1_TO_STEP2"

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 210
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a004e

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 403
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 404
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130098

    .line 405
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 407
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment$4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment$4;-><init>(Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 414
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 151
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->updateCountryCodeSelectionOnResume(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 243
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 245
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 246
    iget-boolean p3, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->isEmailSelected:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isEmailAddressValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 250
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p4}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v0, :cond_2

    .line 258
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 259
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p4}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method onbackClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public serverException()V
    .locals 0

    return-void
.end method

.method public updateCountryCodeSelection(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryFlag()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 379
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    sget-object v2, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 381
    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getMaxLengthOfMobileNumberBasedOnCountryCode(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 380
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public updateCountryCodeSelectionOnResume(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryFlag()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 387
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    sget-object v2, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 388
    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getMaxLengthOfMobileNumberBasedOnCountryCode(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 387
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
