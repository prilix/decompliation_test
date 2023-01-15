.class public Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "CreateAccountStep5SuccessFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;


# static fields
.field public static final ACCOUNT_CREATED:Ljava/lang/String; = "ACCOUNT_CREATED"


# instance fields
.field private homePageLaunched:Z

.field private final mDelayHandler:Landroid/os/Handler;

.field private mHandlerDelayForLogin:Landroid/os/Handler;

.field private mUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->mDelayHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->homePageLaunched:Z

    return-void
.end method

.method public static atleastOneAccountWasCreatedAfterAppInstallation()Z
    .locals 3

    .line 111
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferencesReader()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ACCOUNT_CREATED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;
    .locals 1

    .line 34
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;-><init>()V

    .line 35
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method public static revertPrivacyPolicyShowFlags()V
    .locals 3

    .line 120
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ACCOUNT_CREATED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setAtleastOneAccountWasCreatedAfterAppInstallation()V
    .locals 3

    const/4 v0, 0x0

    .line 115
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->_NEW_USER_:Z

    .line 116
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ACCOUNT_CREATED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public allFieldsValidatedLogin()V
    .locals 0

    return-void
.end method

.method public emptyEmailFieldCallback()V
    .locals 0

    return-void
.end method

.method public emptyPasswordFieldCallback()V
    .locals 0

    return-void
.end method

.method public emptyPhoneNumberFieldCallback()V
    .locals 0

    return-void
.end method

.method public invalidEmailFormat()V
    .locals 0

    return-void
.end method

.method public invalidMobileNumberFormat()V
    .locals 0

    return-void
.end method

.method public synthetic lambda$onStart$0$com-jch-racWiFi-userManagement-view-SignUpFlow-CreateAccountStep5SuccessFragment()V
    .locals 4

    .line 78
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->mobileNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 80
    sget-object v1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->email:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    sget-object v1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->mobileNumber:Ljava/lang/String;

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->mUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    sget-object v3, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    iget-object v3, v3, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->password:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->authenticateUser(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d001c

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/AccountCreationSuccessConstarintVdBinding;

    .line 55
    invoke-static {}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->setAtleastOneAccountWasCreatedAfterAppInstallation()V

    .line 56
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;-><init>(Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2$IUserLoginPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->mUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    .line 67
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/AccountCreationSuccessConstarintVdBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->mUserLoginPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/UserLoginPresenterV2;->removeCallbacks()V

    .line 105
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->mDelayHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onHardLockHappenedFromServer()V
    .locals 0

    return-void
.end method

.method public onInActiveUserFailureResponse()V
    .locals 0

    return-void
.end method

.method public onLoginApiInitiate(Z)V
    .locals 0

    return-void
.end method

.method public onLoginPasswordIncorrect(Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginFailureResponse;)V
    .locals 0

    return-void
.end method

.method public onLoginSuccessful()V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getSessionManagerInstance()Lcom/jch/racWiFi/Utils/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Utils/SessionManager;->setDemoMode(Z)V

    .line 167
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->homePageLaunched:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->homePageLaunched:Z

    .line 169
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1, v0, v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->moveToHomePageActivity(ZZ)V

    :cond_0
    return-void
.end method

.method public onLoginUserNotVerified()V
    .locals 0

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public onSoftLockHappenedFromServer()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 72
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->mHandlerDelayForLogin:Landroid/os/Handler;

    .line 74
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 98
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->mHandlerDelayForLogin:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public serverException()V
    .locals 0

    return-void
.end method
