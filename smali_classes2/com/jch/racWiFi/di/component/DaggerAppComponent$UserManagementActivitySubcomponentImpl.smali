.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeUserManagementActivity$UserManagementActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserManagementActivitySubcomponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$CreateAccountStep4FragmentSubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$CreateAccountStep4FragmentSubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$CreateAccountStep5SuccessFragmentSubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$CreateAccountStep5SuccessFragmentSubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$LoginFragmentSubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$LoginFragmentSubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$SplashFragmentSubcomponentFactory;
    }
.end annotation


# instance fields
.field private createAccountStep4FragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeCreateAccountStep4Fragment$CreateAccountStep4FragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private createAccountStep5SuccessFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeCreateAccountStep5SuccessFragment$CreateAccountStep5SuccessFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private loginFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeLoginFragment$LoginFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private mainViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/main/view_model/MainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private provideBinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/util/Binder;",
            ">;"
        }
    .end annotation
.end field

.field private provideRefreshTokenApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/main/api/MainApi;",
            ">;"
        }
    .end annotation
.end field

.field private splashFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeSplashFragment$SplashFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;


# direct methods
.method static bridge synthetic -$$Nest$fgetprovideBinderProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->provideBinderProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mviewModelProviderFactory(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;)Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->viewModelProviderFactory()Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->initialize(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;)V

    return-void
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

    .line 351
    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->mapOfClassOfAndProviderOfAndroidInjectorFactoryOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/android/DispatchingAndroidInjector_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;)V
    .locals 0

    .line 365
    new-instance p1, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$1;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$1;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->splashFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 372
    new-instance p1, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$2;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$2;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->loginFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 379
    new-instance p1, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$3;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$3;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->createAccountStep5SuccessFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 386
    new-instance p1, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$4;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$4;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->createAccountStep4FragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 393
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideRetrofitProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->provideRefreshTokenApiProvider:Ljavax/inject/Provider;

    .line 394
    invoke-static {p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->mainViewModelProvider:Ljavax/inject/Provider;

    .line 395
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetapplicationProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/fcm/module/BinderModule_ProvideBinderFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/fcm/module/BinderModule_ProvideBinderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->provideBinderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectUserManagementActivity(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;)Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 405
    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->viewModelProviderFactory()Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectProviderFactory(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V

    .line 406
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideAmplitudeUtilProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMAmplitudeUtil(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;)V

    .line 407
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideClientFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMClientFactory(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/amplitude/factory/ClientFactory;)V

    .line 408
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideJCIAlertDialogProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMJciAlertDialog(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;)V

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

    const/16 v0, 0xb

    .line 347
    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/CoreActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetcoreActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetuserManagementActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgethomePageActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetalexaActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/fcm/services/FcmService;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetfcmServiceSubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetgeoFenceTransitionNetworkJobServiceSubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/amplitude/util/AppEventService;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetappEventServiceSubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->splashFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->loginFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->createAccountStep5SuccessFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->createAccountStep4FragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    .line 356
    const-class v0, Lcom/jch/racWiFi/main/view_model/MainViewModel;

    iget-object v1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->mainViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private viewModelProviderFactory()Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;
    .locals 2

    .line 360
    new-instance v0, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;)V
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->injectUserManagementActivity(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;)Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 325
    check-cast p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->inject(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;)V

    return-void
.end method
