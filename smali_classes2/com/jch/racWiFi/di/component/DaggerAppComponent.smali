.class public final Lcom/jch/racWiFi/di/component/DaggerAppComponent;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/component/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$AppEventServiceSubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$AppEventServiceSubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$GeoFenceTransitionNetworkJobServiceSubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$GeoFenceTransitionNetworkJobServiceSubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$FcmServiceSubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$FcmServiceSubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$Builder;
    }
.end annotation


# instance fields
.field private alexaActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeAlexaActivity$AlexaActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private appEventServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/ServiceBuilderModule_ContributeAppEventService$AppEventServiceSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private coreActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeCoreActivity$CoreActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fcmServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/ServiceBuilderModule_ContributeFcmService$FcmServiceSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private geoFenceTransitionNetworkJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/ServiceBuilderModule_ContributeGeoFenceTransitionNetworkJobService$GeoFenceTransitionNetworkJobServiceSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private homePageActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeHomePageActivity$HomePageActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private provideAmplitudeUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;",
            ">;"
        }
    .end annotation
.end field

.field private provideClientFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/amplitude/factory/ClientFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeepLinkFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideJCIAlertDialogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private provideLoggingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideModelRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/repository/ModelRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideNotificationBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private provideRefreshTokenApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/main/api/BaseMainApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private userManagementActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeUserManagementActivity$UserManagementActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetalexaActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->alexaActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetappEventServiceSubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->appEventServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetapplicationProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcoreActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->coreActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfcmServiceSubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->fcmServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgeoFenceTransitionNetworkJobServiceSubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->geoFenceTransitionNetworkJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethomePageActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->homePageActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideAmplitudeUtilProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideAmplitudeUtilProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideClientFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideClientFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideDeepLinkFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideDeepLinkFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideJCIAlertDialogProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideJCIAlertDialogProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideModelRepositoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideModelRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideNotificationBuilderProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideNotificationBuilderProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideRefreshTokenApiProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideRefreshTokenApiProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideRetrofitProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideRetrofitProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserManagementActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->userManagementActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdispatchingAndroidInjectorOfObject(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ldagger/android/DispatchingAndroidInjector;
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->initialize(Landroid/app/Application;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Lcom/jch/racWiFi/di/component/DaggerAppComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static builder()Lcom/jch/racWiFi/di/component/AppComponent$Builder;
    .locals 2

    .line 168
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$Builder;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$Builder-IA;)V

    return-object v0
.end method

.method private dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->mapOfClassOfAndProviderOfAndroidInjectorFactoryOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/android/DispatchingAndroidInjector_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Landroid/app/Application;)V
    .locals 1

    .line 182
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$1;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->coreActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 188
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$2;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->userManagementActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 195
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$3;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->homePageActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 202
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$4;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->alexaActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 208
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$5;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$5;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->fcmServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 214
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$6;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$6;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->geoFenceTransitionNetworkJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 221
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$7;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$7;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->appEventServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 228
    invoke-static {}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideLoggingInterceptorFactory;->create()Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideLoggingInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideLoggingInterceptorProvider:Ljavax/inject/Provider;

    .line 229
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 230
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideLoggingInterceptorProvider:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideClientFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideClientFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideClientProvider:Ljavax/inject/Provider;

    .line 231
    invoke-static {p1}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRetrofitFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRetrofitFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideRetrofitProvider:Ljavax/inject/Provider;

    .line 232
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/jch/racWiFi/amplitude/module/AmplitudeUtilModule_ProvideAmplitudeUtilFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/amplitude/module/AmplitudeUtilModule_ProvideAmplitudeUtilFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideAmplitudeUtilProvider:Ljavax/inject/Provider;

    .line 233
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/jch/racWiFi/amplitude/module/ClientFactoryModule_ProvideClientFactoryFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/amplitude/module/ClientFactoryModule_ProvideClientFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideClientFactoryProvider:Ljavax/inject/Provider;

    .line 234
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/jch/racWiFi/util/module/JCIAlertDialogModule_ProvideJCIAlertDialogFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/util/module/JCIAlertDialogModule_ProvideJCIAlertDialogFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideJCIAlertDialogProvider:Ljavax/inject/Provider;

    .line 235
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/jch/racWiFi/fcm/module/ModelRepositoryModule_ProvideModelRepositoryFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/fcm/module/ModelRepositoryModule_ProvideModelRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideModelRepositoryProvider:Ljavax/inject/Provider;

    .line 236
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/jch/racWiFi/fcm/module/DeepLinkFactoryModule_ProvideDeepLinkFactoryFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/fcm/module/DeepLinkFactoryModule_ProvideDeepLinkFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideDeepLinkFactoryProvider:Ljavax/inject/Provider;

    .line 237
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/jch/racWiFi/fcm/module/NotificationBuilderModule_ProvideNotificationBuilderFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/fcm/module/NotificationBuilderModule_ProvideNotificationBuilderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideNotificationBuilderProvider:Ljavax/inject/Provider;

    .line 238
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideRetrofitProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/jch/racWiFi/main/module/BaseMainModule_ProvideRefreshTokenApiFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/main/module/BaseMainModule_ProvideRefreshTokenApiFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->provideRefreshTokenApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectApp(Lcom/jch/racWiFi/App;)Lcom/jch/racWiFi/App;
    .locals 1

    .line 247
    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/DaggerApplication_MembersInjector;->injectAndroidInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
.end method

.method private mapOfClassOfAndProviderOfAndroidInjectorFactoryOf()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;>;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 173
    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/CoreActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->coreActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->userManagementActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->homePageActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->alexaActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/fcm/services/FcmService;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->fcmServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->geoFenceTransitionNetworkJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/amplitude/util/AppEventService;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->appEventServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/jch/racWiFi/App;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->injectApp(Lcom/jch/racWiFi/App;)Lcom/jch/racWiFi/App;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Lcom/jch/racWiFi/App;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->inject(Lcom/jch/racWiFi/App;)V

    return-void
.end method
