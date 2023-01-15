.class public Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "CreateAccountStep1Fragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2$IEnterNameCreateAccountPresenter;
.implements Landroid/text/TextWatcher;


# instance fields
.field private mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

.field private mEnterNameCreateAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2;

.field private mEntryTime:J

.field private mIsHasFocusFirstName:Z

.field private mIsHasFocusLastName:Z

.field private mIsHasFocusMiddleName:Z

.field private mStartTimeFirstName:J

.field private mStartTimeLastName:J

.field private mStartTimeMiddleName:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method private initDebugData()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v1, "hgvdfhujsdgr"

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v1, "djfgifrtghvj"

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;
    .locals 1

    .line 42
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public allFieldsValidated(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)V
    .locals 4

    .line 166
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 167
    iget-wide v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mEntryTime:J

    const-string v2, "entry_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 168
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a01f6

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 169
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->CREATE_ACCOUNT_STEP_1_COMPLETION:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mEntryTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public firstNameFieldEmptyCallback()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    .line 150
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13007e

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep1Fragment(Landroid/view/View;)V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->onClickContinue()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep1Fragment(Landroid/view/View;)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->onBackButtonPressed()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$2$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep1Fragment(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 97
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mIsHasFocusFirstName:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mIsHasFocusFirstName:Z

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mStartTimeFirstName:J

    goto :goto_0

    .line 102
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->CREATE_ACCOUNT_FIRST_NAME:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mStartTimeFirstName:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->logEvents(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$3$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep1Fragment(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 108
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mIsHasFocusMiddleName:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mIsHasFocusMiddleName:Z

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mStartTimeMiddleName:J

    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->CREATE_ACCOUNT_MIDDLE_NAME:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mStartTimeMiddleName:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->logEvents(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$4$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep1Fragment(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 119
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mIsHasFocusLastName:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mIsHasFocusLastName:Z

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mStartTimeLastName:J

    goto :goto_0

    .line 124
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->CREATE_ACCOUNT_LAST_NAME:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mStartTimeLastName:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->logEvents(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public lastNameFieldEmptyCallback()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    .line 161
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130082

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public middleNameFieldEmptyCallback()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterMiddleName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    return-void
.end method

.method public onBackButtonPressed()V
    .locals 3

    .line 143
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->QUIT_REGISTRATION_STEP_1:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->logEvents(Ljava/lang/String;J)V

    .line 144
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public onClickContinue()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterMiddleName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mEnterNameCreateAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2;

    invoke-virtual {v3, v0, v1, v2}, Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2;->validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mEntryTime:J

    const p3, 0x7f0d007f

    const/4 v0, 0x0

    .line 51
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    .line 52
    new-instance p1, Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2;-><init>(Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2$IEnterNameCreateAccountPresenter;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mEnterNameCreateAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2;

    .line 53
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->buttonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 55
    new-instance p1, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p1, p2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 56
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->enterFirstNameBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const p2, 0x7f13008c

    .line 57
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 58
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    new-instance p1, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p1, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    .line 61
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->enterLastNameBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->setErrorMessage(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 p2, 0x2

    new-array p3, p2, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNameInputFilter()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p3, v2

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 66
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterMiddleName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p3, p2, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterMiddleName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNameInputFilter()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterMiddleName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 67
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p2, p2, [Landroid/text/InputFilter;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNameInputFilter()Landroid/text/InputFilter;

    move-result-object p3

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 69
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xf

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->logEvent(Ljava/lang/String;I)V

    .line 76
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 132
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mEnterNameCreateAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/EnterNameCreateAccountPresenterV2;->removeCallbacks()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 82
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->_INVITE_:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->textViewStep1Of4:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130137

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->textViewStep1Of4:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130138

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 186
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->buttonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->buttonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 106
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterMiddleName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;->mBinding:Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameFrameWithBubbleBinding;->includedLayout:Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/EnterNameVdWithBubbleBinding;->editTextEnterLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep1Fragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
