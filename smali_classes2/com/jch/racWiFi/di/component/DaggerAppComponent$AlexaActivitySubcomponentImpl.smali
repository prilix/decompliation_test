.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeAlexaActivity$AlexaActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AlexaActivitySubcomponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkedFragmentSubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkedFragmentSubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkFragmentSubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkFragmentSubcomponentFactory;
    }
.end annotation


# instance fields
.field private alexaLinkFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule_ContributeAlexaLinkFragment$AlexaLinkFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private alexaLinkedFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule_ContributeAlexaLinkedFragment$AlexaLinkedFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private alexaViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private appFlipViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;",
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

.field private provideAlexaApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/api/AlexaApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideAppFlipApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/api/AppFlipApi;",
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

.field final synthetic this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;


# direct methods
.method static bridge synthetic -$$Nest$mviewModelProviderFactory(Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;)Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->viewModelProviderFactory()Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->initialize(Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;)V

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

    .line 863
    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->mapOfClassOfAndProviderOfAndroidInjectorFactoryOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/android/DispatchingAndroidInjector_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;)V
    .locals 0

    .line 877
    new-instance p1, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$1;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$1;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->alexaLinkFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 884
    new-instance p1, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$2;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$2;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->alexaLinkedFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 891
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideRetrofitProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->provideRefreshTokenApiProvider:Ljavax/inject/Provider;

    .line 892
    invoke-static {p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->mainViewModelProvider:Ljavax/inject/Provider;

    .line 893
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideRetrofitProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/linking/amazon/module/AlexaModule_ProvideAlexaApiFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/linking/amazon/module/AlexaModule_ProvideAlexaApiFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->provideAlexaApiProvider:Ljavax/inject/Provider;

    .line 894
    invoke-static {p1}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->alexaViewModelProvider:Ljavax/inject/Provider;

    .line 895
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideRetrofitProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/linking/google/module/AppFlipModule_ProvideAppFlipApiFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/linking/google/module/AppFlipModule_ProvideAppFlipApiFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->provideAppFlipApiProvider:Ljavax/inject/Provider;

    .line 896
    invoke-static {p1}, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->appFlipViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectAlexaActivity(Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;)Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;
    .locals 1

    .line 905
    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 906
    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->viewModelProviderFactory()Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectProviderFactory(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V

    .line 907
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideAmplitudeUtilProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMAmplitudeUtil(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;)V

    .line 908
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideClientFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMClientFactory(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/amplitude/factory/ClientFactory;)V

    .line 909
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

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

    const/16 v0, 0x9

    .line 859
    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/CoreActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetcoreActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetuserManagementActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgethomePageActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetalexaActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/fcm/services/FcmService;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetfcmServiceSubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetgeoFenceTransitionNetworkJobServiceSubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/amplitude/util/AppEventService;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetappEventServiceSubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->alexaLinkFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->alexaLinkedFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;
    .locals 3
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

    const/4 v0, 0x3

    .line 868
    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/main/view_model/MainViewModel;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->mainViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->alexaViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->appFlipViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private viewModelProviderFactory()Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;
    .locals 2

    .line 872
    new-instance v0, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;)V
    .locals 0

    .line 901
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->injectAlexaActivity(Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;)Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 835
    check-cast p1, Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->inject(Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;)V

    return-void
.end method
