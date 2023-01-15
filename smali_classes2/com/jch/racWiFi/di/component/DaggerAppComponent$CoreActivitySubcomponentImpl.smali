.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeCoreActivity$CoreActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CoreActivitySubcomponentImpl"
.end annotation


# instance fields
.field private mainViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/main/view_model/MainViewModel;",
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
.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/CoreActivity;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;->initialize(Lcom/jch/racWiFi/CoreActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/CoreActivity;)V

    return-void
.end method

.method private initialize(Lcom/jch/racWiFi/CoreActivity;)V
    .locals 0

    .line 297
    iget-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideRetrofitProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;->provideRefreshTokenApiProvider:Ljavax/inject/Provider;

    .line 298
    invoke-static {p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;->mainViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectCoreActivity(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/CoreActivity;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$mdispatchingAndroidInjectorOfObject(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 308
    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;->viewModelProviderFactory()Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectProviderFactory(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V

    .line 309
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideAmplitudeUtilProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMAmplitudeUtil(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;)V

    .line 310
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideClientFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMClientFactory(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/amplitude/factory/ClientFactory;)V

    .line 311
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideJCIAlertDialogProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMJciAlertDialog(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;)V

    return-object p1
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

    .line 288
    const-class v0, Lcom/jch/racWiFi/main/view_model/MainViewModel;

    iget-object v1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;->mainViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private viewModelProviderFactory()Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;
    .locals 2

    .line 292
    new-instance v0, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/jch/racWiFi/CoreActivity;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;->injectCoreActivity(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/CoreActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 276
    check-cast p1, Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$CoreActivitySubcomponentImpl;->inject(Lcom/jch/racWiFi/CoreActivity;)V

    return-void
.end method
