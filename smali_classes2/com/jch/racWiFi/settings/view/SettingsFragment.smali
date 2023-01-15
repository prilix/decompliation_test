.class public Lcom/jch/racWiFi/settings/view/SettingsFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "SettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;,
        Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter;
    }
.end annotation


# static fields
.field private static recreated:Z = false


# instance fields
.field private mAppVersionDialog:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

.field private mBinding:Lcom/jch/racWiFi/databinding/SettingsFrameBinding;

.field private mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

.field private menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method private getAppVersion()V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getMainViewModel()Lcom/jch/racWiFi/main/view_model/MainViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->getAppVersion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 108
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$populateMenuItems$10(Landroid/view/View;)V
    .locals 1

    .line 235
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a00d8

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/settings/view/SettingsFragment;
    .locals 1

    .line 63
    new-instance v0, Lcom/jch/racWiFi/settings/view/SettingsFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;-><init>()V

    .line 64
    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private onVersionError()V
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13005e

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private onVersionSuccess(Lcom/jch/racWiFi/main/model/AppVersion;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/jch/racWiFi/main/model/AppVersion;->getBody()Lcom/jch/racWiFi/main/model/AppVersion$Body;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p1}, Lcom/jch/racWiFi/main/model/AppVersion$Body;->getResult()Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;->getLatestVersion()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;->getMinimumVersion()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;->getStoreLink()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mAppVersionDialog:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->updateLatestVersionTextView(Ljava/lang/String;)V

    .line 139
    new-instance v1, Lcom/g00fy2/versioncompare/Version;

    const-string v2, "3.0.9"

    invoke-static {v2}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v2, Lcom/g00fy2/versioncompare/Version;

    invoke-direct {v2, v0}, Lcom/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, v1}, Lcom/g00fy2/versioncompare/Version;->isHigherThan(Lcom/g00fy2/versioncompare/Version;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mAppVersionDialog:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    new-instance v1, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->setInstallUpdateButton(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mAppVersionDialog:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->setInstallUpdateInvisible()V

    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mAppVersionDialog:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    const v0, 0x7f130460

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->updateLatestVersionTextView(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private populateMenuItems()V
    .locals 6

    .line 194
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->SETTINGS_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;

    invoke-direct {v0, v2}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem-IA;)V

    const v3, 0x7f130720

    .line 199
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->setMainMenuTitle(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 202
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 204
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/UserPermissions;->updatePermissionString(Landroid/content/Context;)V

    .line 205
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->setSubMenuInfo(Ljava/lang/String;)V

    .line 206
    new-instance v3, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment;)V

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iput-boolean v1, v0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->settingFlag:Z

    .line 221
    iget-object v3, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->menuItems:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_0
    new-instance v0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;

    invoke-direct {v0, v2}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem-IA;)V

    const v3, 0x7f13075d

    .line 226
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->setMainMenuTitle(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/jch/racWiFi/UserInfo;->settingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    iget-object v3, v3, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->temperatureUnit:Ljava/lang/String;

    const-string v4, "degC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CELSIUS:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    :goto_0
    invoke-virtual {v3}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->toStringRes()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->setSubMenuInfo(Ljava/lang/String;)V

    .line 228
    new-instance v3, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment;)V

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v3, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->menuItems:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iput-boolean v1, v0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->settingFlag:Z

    .line 240
    new-instance v0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;

    invoke-direct {v0, v2}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem-IA;)V

    const v1, 0x7f13071b

    .line 241
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->setMainMenuTitle(Ljava/lang/String;)V

    .line 242
    sget-object v1, Lcom/jch/racWiFi/AppVersionModels$Platform;->ANDROID:Lcom/jch/racWiFi/AppVersionModels$Platform;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/AppVersionModels$Platform;->getCurrentAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->setSubMenuInfo(Ljava/lang/String;)V

    .line 243
    new-instance v1, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->menuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public OnClickMenu()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {v0}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    return-void
.end method

.method public synthetic lambda$getAppVersion$4$com-jch-racWiFi-settings-view-SettingsFragment(Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 110
    sget-object v0, Lcom/jch/racWiFi/settings/view/SettingsFragment$1;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object v1, p1, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p1, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p1, Lcom/jch/racWiFi/main/model/AppVersion;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->onVersionSuccess(Lcom/jch/racWiFi/main/model/AppVersion;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->onVersionError()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$1$com-jch-racWiFi-settings-view-SettingsFragment(Landroid/content/DialogInterface;)V
    .locals 2

    .line 74
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->CANCEL_UPDATE:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic lambda$onResume$6$com-jch-racWiFi-settings-view-SettingsFragment()V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->dismissPleaseWaitDialog()V

    .line 178
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_0
    return-void
.end method

.method public synthetic lambda$onVersionSuccess$5$com-jch-racWiFi-settings-view-SettingsFragment(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/CoreActivity;->openPlayStore(Ljava/lang/String;)V

    .line 144
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->MANUAL_UPDATE:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$2$com-jch-racWiFi-settings-view-SettingsFragment(Landroid/view/View;)V
    .locals 2

    .line 95
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$3$com-jch-racWiFi-settings-view-SettingsFragment(Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->OnClickMenu()V

    return-void
.end method

.method public synthetic lambda$populateMenuItems$11$com-jch-racWiFi-settings-view-SettingsFragment(Landroid/view/View;)V
    .locals 1

    .line 244
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mAppVersionDialog:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mBinding:Lcom/jch/racWiFi/databinding/SettingsFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SettingsFrameBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->setParentView(Landroid/view/View;)V

    .line 245
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mAppVersionDialog:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->show()V

    return-void
.end method

.method public synthetic lambda$populateMenuItems$7$com-jch-racWiFi-settings-view-SettingsFragment(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;Lcom/jch/racWiFi/settings/model/LanguageModel;)V
    .locals 0

    .line 211
    invoke-virtual {p2}, Lcom/jch/racWiFi/settings/model/LanguageModel;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->persistLocalization(Ljava/util/Locale;)V

    .line 212
    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->dismiss()V

    const/4 p1, 0x1

    .line 213
    sput-boolean p1, Lcom/jch/racWiFi/settings/view/SettingsFragment;->recreated:Z

    .line 214
    sput-boolean p1, Lcom/jch/racWiFi/Constants;->NOT_TO_RESTART:Z

    .line 215
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->recreate()V

    return-void
.end method

.method public synthetic lambda$populateMenuItems$8$com-jch-racWiFi-settings-view-SettingsFragment(Landroid/view/View;)V
    .locals 1

    .line 207
    new-instance p1, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setShowingDialogFromSettings(Z)V

    .line 209
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setCancelable(Z)V

    .line 210
    new-instance v0, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment;Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setLanguageSelectedApplyListener(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$OnLanguageSelectedApplyListener;)V

    .line 217
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mBinding:Lcom/jch/racWiFi/databinding/SettingsFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SettingsFrameBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setParentView(Landroid/view/View;)V

    .line 218
    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->show()V

    return-void
.end method

.method public synthetic lambda$populateMenuItems$9$com-jch-racWiFi-settings-view-SettingsFragment(Landroid/view/View;)V
    .locals 1

    .line 228
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a00d7

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    new-instance p1, Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mAppVersionDialog:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    .line 72
    sget-object v0, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda8;->INSTANCE:Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda8;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->setOnClickCheckUpdates(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mAppVersionDialog:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    new-instance v0, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0158

    const/4 v0, 0x0

    .line 80
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/SettingsFrameBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mBinding:Lcom/jch/racWiFi/databinding/SettingsFrameBinding;

    .line 81
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->menuItems:Ljava/util/List;

    .line 83
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->populateMenuItems()V

    .line 84
    new-instance p1, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->menuItems:Ljava/util/List;

    invoke-direct {p1, p2, p3}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 85
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mBinding:Lcom/jch/racWiFi/databinding/SettingsFrameBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SettingsFrameBinding;->layoutInclude:Lcom/jch/racWiFi/databinding/SettingsVdBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SettingsVdBinding;->recyclerViewAppSettings:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mBinding:Lcom/jch/racWiFi/databinding/SettingsFrameBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SettingsFrameBinding;->layoutInclude:Lcom/jch/racWiFi/databinding/SettingsVdBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SettingsVdBinding;->recyclerViewAppSettings:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->logEvent(Ljava/lang/String;I)V

    .line 88
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->SETTINGS_FREQUENCY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->logEvents(Ljava/lang/String;J)V

    .line 89
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mBinding:Lcom/jch/racWiFi/databinding/SettingsFrameBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/SettingsFrameBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 163
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 171
    sget-boolean v0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->recreated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 172
    sput-boolean v0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->recreated:Z

    .line 173
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->showPleaseWaitDialog()V

    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 175
    new-instance v1, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mBinding:Lcom/jch/racWiFi/databinding/SettingsFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SettingsFrameBinding;->layoutInclude:Lcom/jch/racWiFi/databinding/SettingsVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SettingsVdBinding;->settingsLinkWithAlexa:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment;->mBinding:Lcom/jch/racWiFi/databinding/SettingsFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SettingsFrameBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment;->getAppVersion()V

    return-void
.end method
