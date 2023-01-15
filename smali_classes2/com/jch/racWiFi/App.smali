.class public Lcom/jch/racWiFi/App;
.super Ldagger/android/support/DaggerApplication;
.source "App.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "App"

.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ldagger/android/support/DaggerApplication;-><init>()V

    return-void
.end method

.method public static getApplicatonContext()Landroid/content/Context;
    .locals 1

    .line 89
    sget-object v0, Lcom/jch/racWiFi/App;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 119
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->init(Landroid/content/Context;)V

    .line 120
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->init()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Lcom/google/firebase/iid/InstanceIdResult;)V
    .locals 3

    const-string v0, "App"

    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p0}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retrieve token successful : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "instanceIdResult should not be null.."

    .line 77
    invoke-static {v0, p0}, Lcom/accord/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$onCreate$1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onCreate$2()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onCreate$3(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected applicationInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "+",
            "Ldagger/android/support/DaggerApplication;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->builder()Lcom/jch/racWiFi/di/component/AppComponent$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jch/racWiFi/di/component/AppComponent$Builder;->application(Landroid/app/Application;)Lcom/jch/racWiFi/di/component/AppComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/jch/racWiFi/di/component/AppComponent$Builder;->build()Lcom/jch/racWiFi/di/component/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 103
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->init(Landroid/content/Context;)V

    .line 110
    sget-object v0, Lcom/jch/racWiFi/LocaleHelper;->INSTANCE:Lcom/jch/racWiFi/LocaleHelper;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Ldagger/android/support/DaggerApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/jch/racWiFi/LocaleHelper;->INSTANCE:Lcom/jch/racWiFi/LocaleHelper;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    .line 95
    invoke-super {p0, p1}, Ldagger/android/support/DaggerApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 31
    invoke-super {p0}, Ldagger/android/support/DaggerApplication;->onCreate()V

    .line 32
    invoke-virtual {p0}, Lcom/jch/racWiFi/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/App;->context:Landroid/content/Context;

    .line 34
    invoke-static {}, Lcom/jch/racWiFi/App;->getApplicatonContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/jch/racWiFi/App;->getApplicatonContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "in"

    invoke-static {v1, v2, v3}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getByNameCodeFromCustomCountries(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeUIConfigurationFromCountryObject(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;)Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 36
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-static {}, Lcom/jch/racWiFi/App;->getApplicatonContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryCodeString(Landroid/content/Context;)V

    .line 38
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 40
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->importFromPreference()V

    .line 42
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/UserPermissions;->init(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->enableLog(Z)V

    .line 46
    invoke-static {p0, v0}, Lcom/evernote/android/state/StateSaver;->setEnabledForAllActivitiesAndSupportFragments(Landroid/app/Application;Z)V

    .line 48
    new-instance v0, Lcom/jch/racWiFi/Utils/BackgroundExecutor;

    invoke-direct {v0}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;-><init>()V

    invoke-virtual {v0}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->start()V

    .line 51
    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit$ConversionUtil;->init()V

    const v0, 0x7f1306a0

    .line 53
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/App;->getString(I)Ljava/lang/String;

    const v0, 0x7f130442

    .line 54
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/App;->getString(I)Ljava/lang/String;

    const v0, 0x7f130449

    .line 55
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/App;->getString(I)Ljava/lang/String;

    const v0, 0x7f130448

    .line 56
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/App;->getString(I)Ljava/lang/String;

    const v0, 0x7f13044a

    .line 57
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/App;->getString(I)Ljava/lang/String;

    const v0, 0x7f130447

    .line 58
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/App;->getString(I)Ljava/lang/String;

    const v0, 0x7f130443

    .line 59
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/App;->getString(I)Ljava/lang/String;

    const v0, 0x7f130770

    .line 60
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/App;->getString(I)Ljava/lang/String;

    const v0, 0x7f13076f

    .line 61
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/App;->getString(I)Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->init()V

    .line 70
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/App$$ExternalSyntheticLambda3;->INSTANCE:Lcom/jch/racWiFi/App$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/App$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/App$$ExternalSyntheticLambda2;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/App$$ExternalSyntheticLambda0;->INSTANCE:Lcom/jch/racWiFi/App$$ExternalSyntheticLambda0;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/App$$ExternalSyntheticLambda1;->INSTANCE:Lcom/jch/racWiFi/App$$ExternalSyntheticLambda1;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
