.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeHomePageActivity$HomePageActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HomePageActivitySubcomponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HelpFragmentGlobalSubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HelpFragmentGlobalSubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$MyAccountProfilePictureFragmentV3SubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$MyAccountProfilePictureFragmentV3SubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$MyAccountAddressFragmentSubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$MyAccountAddressFragmentSubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$CustomerCareFragmentGlobalSubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$CustomerCareFragmentGlobalSubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$ServiceRequestFragmentSubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$ServiceRequestFragmentSubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$IndividualIDUControlFragmentModelWiseSubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$IndividualIDUControlFragmentModelWiseSubcomponentFactory;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentImpl;,
        Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentFactory;
    }
.end annotation


# instance fields
.field private alexaViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private customerCareFragmentGlobalSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeCustomerCareFragmentGlobal$CustomerCareFragmentGlobalSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private fcmViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private helpFragmentGlobalSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeHelpFragmentGlobal$HelpFragmentGlobalSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private homePageFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeHomePageFragment$HomePageFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private individualIDUControlFragmentModelWiseSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeIndividualIDUControlFragmentModelWise$IndividualIDUControlFragmentModelWiseSubcomponent$Factory;",
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

.field private myAccountAddressFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeMyAccountAddressFragment$MyAccountAddressFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private myAccountProfilePictureFragmentV3SubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeMyAccountProfilePictureFragmentV3$MyAccountProfilePictureFragmentV3Subcomponent$Factory;",
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

.field private provideBinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/util/Binder;",
            ">;"
        }
    .end annotation
.end field

.field private provideFcmApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/api/FcmApi;",
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

.field private serviceRequestFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeServiceRequestFragment$ServiceRequestFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;


# direct methods
.method static bridge synthetic -$$Nest$fgetprovideBinderProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->provideBinderProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mviewModelProviderFactory(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->viewModelProviderFactory()Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->initialize(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

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

    .line 553
    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->mapOfClassOfAndProviderOfAndroidInjectorFactoryOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/android/DispatchingAndroidInjector_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
    .locals 2

    .line 567
    new-instance p1, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$1;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$1;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->homePageFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 574
    new-instance p1, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$2;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$2;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->individualIDUControlFragmentModelWiseSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 581
    new-instance p1, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$3;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$3;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->serviceRequestFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 588
    new-instance p1, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$4;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$4;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->customerCareFragmentGlobalSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 595
    new-instance p1, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$5;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$5;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->myAccountAddressFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 602
    new-instance p1, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$6;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$6;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->myAccountProfilePictureFragmentV3SubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 609
    new-instance p1, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$7;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$7;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->helpFragmentGlobalSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 616
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideRetrofitProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->provideRefreshTokenApiProvider:Ljavax/inject/Provider;

    .line 617
    invoke-static {p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->mainViewModelProvider:Ljavax/inject/Provider;

    .line 618
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideRetrofitProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/fcm/module/FcmModule_ProvideFcmApiFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/fcm/module/FcmModule_ProvideFcmApiFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->provideFcmApiProvider:Ljavax/inject/Provider;

    .line 619
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideModelRepositoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideDeepLinkFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->fcmViewModelProvider:Ljavax/inject/Provider;

    .line 620
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideRetrofitProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/linking/amazon/module/AlexaModule_ProvideAlexaApiFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/linking/amazon/module/AlexaModule_ProvideAlexaApiFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->provideAlexaApiProvider:Ljavax/inject/Provider;

    .line 621
    invoke-static {p1}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->alexaViewModelProvider:Ljavax/inject/Provider;

    .line 622
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetapplicationProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/fcm/module/BinderModule_ProvideBinderFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/fcm/module/BinderModule_ProvideBinderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->provideBinderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectHomePageActivity(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;
    .locals 1

    .line 631
    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 632
    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->viewModelProviderFactory()Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectProviderFactory(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V

    .line 633
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideAmplitudeUtilProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMAmplitudeUtil(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;)V

    .line 634
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideClientFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMClientFactory(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/amplitude/factory/ClientFactory;)V

    .line 635
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideJCIAlertDialogProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMJciAlertDialog(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;)V

    .line 636
    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->viewModelProviderFactory()Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->injectProviderFactory(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V

    .line 637
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideModelRepositoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->injectModelRepository(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Lcom/jch/racWiFi/fcm/repository/ModelRepository;)V

    .line 638
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideJCIAlertDialogProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->injectMJciAlertDialog(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;)V

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

    const/16 v0, 0xe

    .line 549
    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/CoreActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetcoreActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetuserManagementActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgethomePageActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetalexaActivitySubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/fcm/services/FcmService;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetfcmServiceSubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetgeoFenceTransitionNetworkJobServiceSubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/amplitude/util/AppEventService;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetappEventServiceSubcomponentFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->homePageFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->individualIDUControlFragmentModelWiseSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->serviceRequestFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->customerCareFragmentGlobalSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->myAccountAddressFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->myAccountProfilePictureFragmentV3SubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->helpFragmentGlobalSubcomponentFactoryProvider:Ljavax/inject/Provider;

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

    .line 558
    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/main/view_model/MainViewModel;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->mainViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->fcmViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    iget-object v2, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->alexaViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private viewModelProviderFactory()Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;
    .locals 2

    .line 562
    new-instance v0, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
    .locals 0

    .line 627
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->injectHomePageActivity(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 513
    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->inject(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    return-void
.end method
