.class public Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "PrivacyPolicyFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;


# instance fields
.field private internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

.field private langCode:Ljava/lang/String;

.field mMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03fc
    .end annotation
.end field

.field private mPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

.field private mPrivacyPolicyString:Ljava/lang/String;

.field mPrivacyPolicyTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a47
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;
    .locals 1

    .line 52
    new-instance v0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;-><init>()V

    .line 53
    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private showInternetAlert()V
    .locals 3

    .line 137
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->dismissPleaseWaitDialog()V

    .line 138
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->dismissPleaseWaitDialog()V

    .line 139
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    if-eqz v0, :cond_0

    const v1, 0x7f130074

    .line 140
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const v1, 0x7f130098

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 143
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const v1, 0x7f1300a5

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment$1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment$1;-><init>(Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method OnClickMenu(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a03fc
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {p1}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    .line 62
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 64
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->langCode:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0125

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 72
    new-instance p2, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;-><init>(Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->mPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

    .line 73
    invoke-virtual {p2}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;->registerEventBus()V

    .line 75
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->mPrivacyPolicyTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->mPrivacyPolicyTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->mPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;->checkForPrivacyPolicyUpdate(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->showInternetAlert()V

    .line 85
    :goto_0
    sget-object p2, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p2}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xe

    invoke-virtual {p0, p2, p3}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->logEvent(Ljava/lang/String;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 92
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->mPrivacyPolicyPresenter:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;->removeCallbacks()V

    .line 93
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->mUnbinder:Lbutterknife/Unbinder;

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13009b

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onPrivacyPolicyReceived(Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;I)V
    .locals 4

    .line 105
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->dismissPleaseWaitDialog()V

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    .line 107
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;->privacyPolicyData:[Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 108
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getLanguageCodeForCurrentLocale()Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v3, v1, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->language:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->language:Ljava/lang/String;

    const-string v3, "en"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->mPrivacyPolicyTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->privacyPolicyMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onPrivacyPolicyReceivedFailure()V
    .locals 2

    const-string v0, "P_P_Failure"

    const-string v1, "Privacy Policy Fragment"

    .line 118
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public serverException()V
    .locals 0

    return-void
.end method
