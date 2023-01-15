.class public Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "MyAccountNameFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;
.implements Landroid/text/TextWatcher;


# instance fields
.field mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a011e
    .end annotation
.end field

.field mFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0245
    .end annotation
.end field

.field mFirstNameBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a027c
    .end annotation
.end field

.field mLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0246
    .end annotation
.end field

.field mLastNameBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a027d
    .end annotation
.end field

.field mMiddleName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0247
    .end annotation
.end field

.field private mMyAccountNamePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;

.field mParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ca
    .end annotation
.end field

.field mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a77
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;


# direct methods
.method static bridge synthetic -$$Nest$mcallDisableAPI(Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->callDisableAPI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method private callDisableAPI()V
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->dismissPleaseWaitDialog()V

    .line 234
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mMyAccountNamePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->updateNameOnServer(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;
    .locals 1

    .line 71
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;-><init>()V

    .line 72
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private showSingleChiocePopUp(Ljava/lang/String;)V
    .locals 2

    .line 293
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 294
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 296
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 297
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment$4;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment$4;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 304
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showSingleChiocePopUp2(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;
    .locals 2

    .line 308
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 309
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 311
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 312
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-object v0
.end method


# virtual methods
.method public OnClickBack(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 155
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method OnClickSave(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a77
        }
    .end annotation

    .line 115
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mMiddleName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mMyAccountNamePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;

    invoke-virtual {v2, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->showPleaseWaitDialog()V

    .line 123
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mMyAccountNamePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->updateNameOnServer(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public allFieldsValidated(Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public firstNameFieldEmptyCallback()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    const v0, 0x7f13007e

    .line 173
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    return-void
.end method

.method public lastNameFieldEmptyCallback()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    const v0, 0x7f130082

    .line 179
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d0105

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 86
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter$IMyAccountNamePresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mMyAccountNamePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;

    .line 88
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->firstName:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/jch/racWiFi/UserInfo;->middleName:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/UserInfo;->lastName:Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mMiddleName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance p2, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p2, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 97
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFirstNameBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const p3, 0x7f13008c

    .line 98
    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    new-instance p2, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p2, v1}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 102
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mLastNameBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 103
    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 104
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 p3, 0x2

    new-array v1, p3, [Landroid/text/InputFilter;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNameInputFilter()Landroid/text/InputFilter;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 107
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mMiddleName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array v1, p3, [Landroid/text/InputFilter;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNameInputFilter()Landroid/text/InputFilter;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mMiddleName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 108
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p3, p3, [Landroid/text/InputFilter;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNameInputFilter()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 167
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 161
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mMyAccountNamePresenter:Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/MyAccountNamePresenter;->removeCallbacks()V

    .line 162
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 245
    sget-boolean p1, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE_ON:Z

    if-nez p1, :cond_0

    .line 246
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 247
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130098

    .line 248
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 250
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment$3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment$3;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 257
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 275
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 276
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 282
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 283
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    :cond_1
    return-void
.end method

.method public onUpdateNameFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->dismissPleaseWaitDialog()V

    .line 208
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 225
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->showPleaseWaitDialog()V

    .line 211
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method public onUpdateNameSuccess(Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;)V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;->firstName:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/UserInfo;->firstName:Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;->middleName:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/UserInfo;->middleName:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;->lastName:Ljava/lang/String;

    iput-object p1, v0, Lcom/jch/racWiFi/UserInfo;->lastName:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->dismissPleaseWaitDialog()V

    const p1, 0x7f1305ee

    .line 194
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->showSingleChiocePopUp2(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    const v0, 0x7f1300a5

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    return-void
.end method

.method public serverException()V
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->dismissPleaseWaitDialog()V

    const v0, 0x7f130095

    .line 265
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    return-void
.end method
